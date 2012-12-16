#= require spec_helper

describe 'TjaHarness.Application', ->
  
  it 'is defined', ->
    expect(window).to.have.property 'TjaHarness'

  it 'renders', ->
    expect(@body).to.contain 'TjaHarness'

