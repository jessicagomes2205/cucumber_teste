import { Given, When, Then } from '@cucumber/cucumber';
import { expect } from 'chai';
import Calculadora from '../../listarUsuarios';

Given('que eu possua perfil Administrador', function () {
  console.log('Testar Lista de Usuários');
});

When('acessar a Lista de Usuários', function () {
  console.log('Testar Lista de Usuários');
});

let resultado;

Then(
  'o sistema deverá exibir relação de usuários cadastrados no sistema',
  function (string) {
    expect(resultado).equal(string);
  }
);
