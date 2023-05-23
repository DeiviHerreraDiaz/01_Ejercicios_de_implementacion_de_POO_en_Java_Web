import java.io.IOException;


import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Metodos.*;

public class Bol extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {



        // REDIRECCIONAMIENTO

        String vista = req.getParameter("vista");
        System.out.println(vista);
        switch(vista){

            // INICIO

            case "inicio":
            req.getRequestDispatcher("index.jsp").forward(req, resp);
            break;


            // NEQUI

            case "nequi":
            req.getRequestDispatcher("nequi.jsp").forward(req, resp);
            break;
            case "interN":
            req.getRequestDispatcher("inter_Nequi.jsp").forward(req, resp);
            break;
            case "recargaN":
            req.getRequestDispatcher("Recargar/recargar_nequi.jsp").forward(req, resp);
            break;
            case "retirarN":
            req.getRequestDispatcher("Retirar/retirar_nequi.jsp").forward(req, resp);
            break;
            case "consultarN":
            req.getRequestDispatcher("Consultar/consultar_nequi.jsp").forward(req, resp);
            break;

            // DAVIPLATA

            case "daviplata":
            req.getRequestDispatcher("daviplata.jsp").forward(req, resp);
            break;
            case "interD":
            req.getRequestDispatcher("inter_Daviplata.jsp").forward(req, resp);
            break;
            case "recargaD":
            req.getRequestDispatcher("Recargar/recargar_daviplata.jsp").forward(req, resp);
            break;
            case "retirarD":
            req.getRequestDispatcher("Retirar/retirar_daviplata.jsp").forward(req, resp);
            break;
            case "consultarD":
            req.getRequestDispatcher("Consultar/consultar_daviplata.jsp").forward(req, resp);
            break;



        }
    }

    //CREACIÓN DE OBJETOS

    Nequi nequisito = new Nequi();

    Daviplata daviplacito = new Daviplata();


    double cantidad, saldoActualizado;

    @Override
    public void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {


        String accion=req.getParameter("accion");
        System.out.println(accion);

        switch (accion) {

        // VALIDACION NEQUI

         case "validarUsuario":

         int usuario2 = Integer.parseInt(req.getParameter("usuario2"));
         int clave = Integer.parseInt(req.getParameter("clave"));

         Usu1 usuarito = new Usu1();

         boolean valido = usuarito.validacion(usuario2, clave);

         if (valido) {
            
             req.getRequestDispatcher("inter_Nequi.jsp").forward(req, resp);

         } else{

             req.getRequestDispatcher("error.jsp").forward(req, resp);

         }

        break;

        
        // VALIDACION DAVIPLATA

        case "validarUsuario1":

        int cedulaD = Integer.parseInt(req.getParameter("cedulaD"));
        int claveD = Integer.parseInt(req.getParameter("claveD"));

        Usu2 usuarito2 = new Usu2();

        boolean valido2 = usuarito2.validacion(cedulaD, claveD);

        if (valido2) {
           
            req.getRequestDispatcher("inter_Daviplata.jsp").forward(req, resp);

        } else{

            req.getRequestDispatcher("error2.jsp").forward(req, resp);

        }

       break;

        // APARTADO NEQUI

        case "recarga":

        cantidad = Double.parseDouble(req.getParameter("saldo"));

        saldoActualizado = nequisito.Recargar(cantidad);

         System.out.println("la recarga fue de: "+cantidad);
         System.out.println("Saldo actual: "+saldoActualizado);

        req.setAttribute("cantidad", cantidad);
        req.setAttribute("saldoActualizado", saldoActualizado);

        req.getRequestDispatcher("Recargar/exito_nequi.jsp").forward(req, resp);


        break;

        case "retirarNequi":

        double cantidad = Double.parseDouble(req.getParameter("retiro"));

        saldoActualizado = nequisito.Retirar(cantidad);

        System.out.println("El retiro fue de: "+cantidad);
        System.out.println("Saldo actual: "+saldoActualizado);

        req.setAttribute("cantidad", cantidad);
         req.setAttribute("saldoActualizado", saldoActualizado);
 
         req.getRequestDispatcher("Retirar/retiroexitosoN.jsp").forward(req, resp);


        break;

        case "consultar":

        double saldo = nequisito.Consultar(nequisito.getSaldo());

        req.setAttribute("saldo", saldo);

        req.getRequestDispatcher("Consultar/resultado1.jsp").forward(req, resp);
        
        System.out.println("SALDO ACTUAL: "+saldo);

        break;

        // APARTADO DAVIPLATA

        case "recarga1":

         cantidad = Double.parseDouble(req.getParameter("saldo"));

         saldoActualizado = daviplacito.Recargar(cantidad);

         System.out.println("la recarga fue de: "+cantidad);
         System.out.println("Saldo actual: "+saldoActualizado);


         req.setAttribute("cantidad", cantidad);
         req.setAttribute("saldoActualizado", saldoActualizado);
 
         req.getRequestDispatcher("Recargar/exito_daviplata.jsp").forward(req, resp);


        break;

        case "retirarDaviplata":

         cantidad = Double.parseDouble(req.getParameter("retiro"));

         saldoActualizado = daviplacito.Retirar(cantidad);

         System.out.println("El retiro fue de: "+cantidad);
         System.out.println("Saldo actual: "+saldoActualizado);

         req.setAttribute("cantidad", cantidad);
         req.setAttribute("saldoActualizado", saldoActualizado);
 
         req.getRequestDispatcher("Retirar/retiroexitosoD.jsp").forward(req, resp);


        break;

        case "consulta":

        double saldo1 = daviplacito.Consultar(daviplacito.getSaldo1());

        req.setAttribute("saldo", saldo1);

        req.getRequestDispatcher("Consultar/resultado.jsp").forward(req, resp);
        
        System.out.println("SALDO ACTUAL: "+saldo1);

        break;


         }

    }

    }





