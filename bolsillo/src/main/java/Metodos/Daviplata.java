package Metodos;

public class Daviplata extends BolsillosDigitales {
    
    // ATRIBUTOS
    
    double saldo1 = 1500;

    // CONSTRUCTORES


    public Daviplata(){
    }

    public Daviplata(double saldo1){

        this.saldo1 = saldo1;

    }


    // GETTERS AND SETTERS 

    public double getSaldo1() {
        return saldo1;
    }

    public void setSaldo1(double saldo1) {
        this.saldo1 = saldo1;
    }


    // MÉTODOS SOBREESCRITOS


    public double Recargar(double cantidad){

        saldo1 += cantidad;
       
        return saldo1;

    }
    
    public double Retirar(double cantidad){
        
        saldo1 -= cantidad;
       
        return saldo1;
        

    }

    public double Consultar(double saldo1){

        getSaldo1();

        return saldo1;

    }

    @Override
    public double Recargar() {
        
        throw new UnsupportedOperationException("Unimplemented method 'Recargar'");
    }

    @Override
    public double Retirar() {
        
        throw new UnsupportedOperationException("Unimplemented method 'Retirar'");
    }

    @Override
    public double Consultar() {
        
        throw new UnsupportedOperationException("Unimplemented method 'Consultar'");
    }


}
