package main

import (
	"fmt"
	"unsafe"
)

func main() {
	var d Data

	printTypeData(d)
	printTypeData(&d)
}

func printTypeData[T any](t T) {
	fmt.Printf("sizeof(%T) == %d\n", t, unsafe.Sizeof(t))
}

type Data struct {
	a int64
	b int64
}

func processSliceOfValues(elems []Data) {
	for i := range elems {
		elems[i] = doSomeMath(elems[i])
	}
}

func processSliceOfValuesCopy(elems []Data) {
	for i, elem := range elems {
		elems[i] = doSomeMath(elem)
	}
}

func processSliceOfPointers(elems []*Data) {
	for i := range elems {
		*elems[i] = doSomeMath(*elems[i])
	}
}

func processSliceOfPointersCopy(elems []*Data) {
	for i, elem := range elems {
		e := doSomeMath(*elem)
		elems[i] = &e
	}
}

func doSomeMath(data Data) Data {
	return Data{
		a: data.a*3 + 1234,
		b: data.b/3 - 25,
	}
}
