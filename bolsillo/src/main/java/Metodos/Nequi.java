package Metodos;

public class Nequi extends BolsillosDigitales{
    
    // ATRIBUTOS

    double saldo = 1000;

    // CONSTRUCTORES

    public Nequi(){
    }

    public Nequi(double saldo){

        this.saldo = saldo;
    }


    // GETTERS AND SETTERS

    public double getSaldo() {
        return saldo;
    }

    public void setSaldo(double saldo) {
        this.saldo = saldo;
    }

    // MÉTODOS
    
    public double Recargar(double cantidad){
        
       saldo += cantidad;
       
        return saldo;

    }
    
    public double Retirar(double cantidad){
        
        saldo -= cantidad;
        
        return saldo;

    }

    public double Consultar(double saldo){
        
        getSaldo();
        
        return saldo;

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
