import 'questao.dart';

final lista_questoes = [
  Questao(
    enunciado: "Quais são os quatro fundamentos da orientação a objetos?",
    alternativaCorreta: "Abstração, Encapsulamento, Polimorfismo e Herança.",
    alternativasIncorretas: [
      "Herança, Etarismo, Abstração e Polimorfismo.",
      "Derivação, Herança, Polimorfismo e Encapsulamento.",
      "Doação, Herança, Abstração e Derivação.",
    ],
  ),
  Questao(
    enunciado: "Qual é a função de um Project Manager?",
    alternativaCorreta: "Responsável por estar à frente de um projeto.",
    alternativasIncorretas: [
      "Responsável por estar à frente de um projeto.",
      "Responsável pela programação.",
      "Responsável por fazer pagamentos.",
    ],
  ),
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
    alternativaCorreta:
        "Uma linguagem de notação utilizada para modelar e documentar.",
    alternativasIncorretas: [
      "Um Framework.",
      "Uma linguagem de Banco de Dados.",
      "Uma linguagem de programação para web.",
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
    enunciado: "O que é FrontEnd",
    alternativaCorreta:
        "A parte visual de um site, aquilo que conseguimos interagir.",
    alternativasIncorretas: [
      "É a área que armazena os dados sendo consumidos ou manipulados pelo aplicativos ou softwares.",
      "É uma área de c++.",
      "É a parte lógica de uma aplicação web.",
    ],
  ),
  Questao(
    enunciado: "O que é BackEnd?",
    alternativaCorreta:
        "É a área que armazena os dados sendo consumidos ou manipulados pelo aplicativos ou softwares.",
    alternativasIncorretas: [
      "A parte visual de um site, aquilo que conseguimos interagir.",
      "É a parte de armazentamento de Dados web.",
      "É a parte não funcional de um sistema.",
    ],
  ),
];

class RepositorioQuestoes {
  final List<Questao> _questoes = List.from(lista_questoes);

  List<Questao> listar() {
    return _questoes;
  }
}
