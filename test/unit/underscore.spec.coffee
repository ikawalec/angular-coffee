'use strict'

describe "underscore", ->

  it "should double values in array using map", ->
    arr = [1, 2, 3]
    res = _.map(arr, (e) -> e * 2)
    expect(res[0]).toBe 2
    expect(res[1]).toBe 4
    expect(res[2]).toBe 6