import java.util.Scanner;

public class CalculadoraOperacoes {
    public static void main(String[] args) {
        Scanner leitor = new Scanner(System.in);

        System.out.print("Digite o primeiro número: ");
        double valor1 = leitor.nextDouble();

        System.out.print("Digite o segundo número: ");
        double valor2 = leitor.nextDouble();

        double resultadoSoma = valor1 + valor2;
        double resultadoSubtracao = valor1 - valor2;
        double resultadoMultiplicacao = valor1 * valor2;

        double resultadoDivisao = (valor2 != 0) ? (valor1 / valor2) : Double.NaN;

        System.out.println("Resultado da Soma: " + resultadoSoma);
        System.out.println("Resultado da Subtração: " + resultadoSubtracao);
        System.out.println("Resultado da Multiplicação: " + resultadoMultiplicacao);

        if (!Double.isNaN(resultadoDivisao)) {
            System.out.println("Resultado da Divisão: " + resultadoDivisao);
        } else {
            System.out.println("Divisão por zero é indefinida.");
        }

        leitor.close();
    }
}
