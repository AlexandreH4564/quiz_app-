import 'questao.dart';

final lista_questoes = [
  Questao(
    enunciado: "Como é chamada a parte física do computador?",
    alternativaCorreta: "Hardware",
    alternativasIncorretas: [
      "Framework",
      "Firework",
      "Desktop",
    ],
  ),
  Questao(
    enunciado: "Qual é a função de um Project Manager?",
    alternativaCorreta: "Estar à frente de um projeto.",
    alternativasIncorretas: [
      "Estar à atrás de um projeto.",
      "Responsável pela programação.",
      "Responsável por fazer pagamentos.",
    ],
  ),
  Questao(
    enunciado: "O que define a sequencia de ações de um sistema?",
    alternativaCorreta: "Casos de uso",
    alternativasIncorretas: [
      "diagrama de classes",
      "AOC",
      "HTML",
    ],
  ),
  Questao(
    enunciado: "O diagrama de classes padrão é composto de quantas partes:?",
    alternativaCorreta: "Três.",
    alternativasIncorretas: [
      "Dois.",
      "Quatro.",
      "Cinco.",
    ],
  ),
  Questao(
    enunciado: "A parte do meio de um diagrama contém oque?",
    alternativaCorreta: "Os atributos das classes.",
    alternativasIncorretas: [
      "Os nomes das classes.",
      "O banco de dados.",
      "A estrutura das classes.",
    ],
  ),
  Questao(
    enunciado: "O que é UML?",
    alternativaCorreta: "Uma linguagem de notação",
    alternativasIncorretas: [
      "Um Framework.",
      "Uma linguagem BD.",
      "Uma linguagem Web.",
    ],
  ),
  Questao(
    enunciado: "Qual linguagem é utilizada para desenvolver aplicações mobile?",
    alternativaCorreta: "Flutter.",
    alternativasIncorretas: [
      "C++.",
      "Java.",
      "Python.",
    ],
  ),
  Questao(
    enunciado:
        "A parte visual de um site, aquilo que conseguimos interagir, Seria:",
    alternativaCorreta: "FrontEnd.",
    alternativasIncorretas: [
      "BackEnd.",
      "É uma área de c++.",
      "Aplicação web.",
    ],
  ),
  Questao(
    enunciado:
        "É a área que armazena os dados sendo consumidos ou manipulados pelo aplicativos ou softwares:",
    alternativaCorreta: "BackEnd.",
    alternativasIncorretas: [
      "FrontEnd.",
      "SideEnd.",
      "ShortEnd",
    ],
  ),
];

class RepositorioQuestoes {
  final List<Questao> _questoes = List.from(lista_questoes);

  List<Questao> listar() {
    return _questoes;
  }
}
