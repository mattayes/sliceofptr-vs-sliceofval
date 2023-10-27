package main

import (
	"math/rand"
	"testing"
)

const sliceSize = 1_000_000

var (
	sliceOfPointers []*Data
	sliceOfValues   []Data
)

func init() {
	sliceOfPointers = make([]*Data, 0, sliceSize)
	sliceOfValues = make([]Data, 0, sliceSize)

	for i := 0; i < sliceSize; i++ {
		d := &Data{
			a: int64(rand.Int()),
			b: int64(rand.Int()),
		}

		sliceOfPointers = append(sliceOfPointers, d)
		sliceOfValues = append(sliceOfValues, *d)
	}

}

func BenchmarkSliceOfValues(b *testing.B) {
	for i := 0; i < b.N; i++ {
		processSliceOfValues(sliceOfValues)
	}
}

func BenchmarkSliceOfPointers(b *testing.B) {
	for i := 0; i < b.N; i++ {
		processSliceOfPointers(sliceOfPointers)
	}
}

func BenchmarkSliceOfValuesCopy(b *testing.B) {
	for i := 0; i < b.N; i++ {
		processSliceOfValuesCopy(sliceOfValues)
	}
}

func BenchmarkSliceOfPointersCopy(b *testing.B) {
	for i := 0; i < b.N; i++ {
		processSliceOfPointersCopy(sliceOfPointers)
	}
}
