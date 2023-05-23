package Metodos;

public class Usu2 extends BolsillosDigitales{
    
    // ATRIBUTOS

    int cedula = 1033679469;
    int contra = 123;


    // CONSTRUCTORES

    public Usu2(){

    }

    public Usu2(int cedula, int contra){

        this.cedula = cedula;
        this.contra = contra;

    }

    // GETTERS AND SETTERS

    public int getCedula() {
        return cedula;
    }

    public void setCedula(int cedula) {
        this.cedula = cedula;
    }

    public int getContra() {
        return contra;
    }

    public void setContra(int contra) {
        this.contra = contra;
    }
   


    //MÉTODOS

    public boolean validacion(int cedulaD, int claveD){
       
        return (cedula == cedulaD) && (contra == claveD);

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
