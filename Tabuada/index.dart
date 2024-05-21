import 'dart.io'

void main(){

    stdout.writeln('Digite um número para ver a sua tabuada:');
    String? numeroString = stdin.readLineSync();

    int numeroInt = int.parse(numeroString);

    if (numeroInt != null){
        
        print('Tabuada do $numeroInt:');
        for(int i = 1; i <= 10; i++){
            int tabuada = numeroInt * i;
            print('$numeroInt x $i = $tabuada');
        }
    } else {
        print('O número digitado não é válido');
    }

}