# bloc_just

Vamos explicar cada parte:

ControllerBloc:

Uma classe abstrata que serve como base. Não contém implementações específicas neste código, mas pode ser usada como uma base para outras classes.
BlocDemand:

Uma classe que herda de ControllerBloc. Parece ser usada como um tipo específico de evento.
FuncaoAumentar:

Uma classe que herda de Bloc<ControllerBloc, int>. Isso significa que é um BLoC que lida com eventos do tipo ControllerBloc e emite estados do tipo int.

No construtor (FuncaoAumentar()), o estado inicial é definido como 10 usando super(10).

O método on é usado para definir uma regra de transição de estado. Quando ocorre um evento do tipo BlocDemand, a função especificada dentro de on é chamada. Neste caso, a função aumenta o estado em 1 (state + 1) e emite o novo estado usando emit.

Em resumo, este código é um exemplo básico de como usar o pacote bloc para gerenciar o estado em um aplicativo Flutter. Ele define um BLoC (FuncaoAumentar) que possui um estado inicial de 10 e responde a eventos específicos (BlocDemand) aumentando o estado em 1. Este é um padrão comum ao usar BLoC para separar a lógica de negócios da camada de apresentação em aplicativos Flutter.
