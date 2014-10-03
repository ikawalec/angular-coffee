'use strict'

describe "should", ->

  it "should check request property", ->
    request =
      header:
        name: 'test'
    request.should.have.property('header')
    request.header.should.have.property('name', 'test')