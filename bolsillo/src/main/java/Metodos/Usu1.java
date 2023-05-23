package Metodos;

public class Usu1 extends BolsillosDigitales{
    
    // ATRIBUTOS

    int numero = 123;
    int contra = 123;


    // CONSTRUCTORES

    public Usu1(){

    }

    public Usu1(int numero, int contra){

        this.numero = numero;
        this.contra = contra;

    }

    // GETTERS AND SETTERS

    public int getNumero() {
        return numero;
    }

    public void setNumero(int numero) {
        this.numero = numero;
    }

    public int getContra() {
        return contra;
    }

    public void setContra(int contra) {
        this.contra = contra;
    }
   


    //MÉTODOS

    public boolean validacion(int usuario2, int clave){
       
        return (numero == usuario2) && (contra == clave);

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
