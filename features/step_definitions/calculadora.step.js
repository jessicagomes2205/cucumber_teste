import { Given, When, Then } from '@cucumber/cucumber'
import { expect } from 'chai'
import Calculadora from '../../calculadora.js'

Given('que acesse a calculadora', function () {
    console.log('Teste de calculadora')
});

When('eu somar {int} com {int}', function (int, int2) {
   resultado = Calculadora.soma(int, int2)
});

let resultado

Then('o resultado da soma deve ser {int}', function (int) {
    expect(resultado).equal(int)
});


