﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;

namespace PuntoDeVenta.App_Code.Tools
{
    public static class Facade
    {

        //  poner todos los Parametros de Cliente 
        public static void altaCliente(string Nombre, String ApePA , String ApeMa )
        {
            ClienteDAO clienteDao = new ClienteDAO();            
            clienteDao.altaCliente();
        }
        //Consulta en el DAO los empleados activos existentes
        public static DataSet obtenerEmpleado()
        {
            EmpleadoDAO empDAO = new EmpleadoDAO();
            return empDAO.buscarEmpleado();
        }
        //Agrega en el DAO un empleado
        public static void altaEmpleado(String sNombre,String sApellidoP,String sApellidoM,DateTime dtFechaNac,DateTime dtFechaIng,String sTelefono,String sCelular,String sCorreo,String sCalle,int iNumero,String sColonia,int iCP,String sPW,int iMunicipio,int iActivo,int iTipo)
        {
            EmpleadoDAO empDAO = new EmpleadoDAO();
            empDAO.agregarEmpleado(sNombre, sApellidoP, sApellidoM, dtFechaNac, dtFechaIng, sTelefono, sCelular, sCorreo, sCalle, iNumero, sColonia, iCP, sPW, iMunicipio, iActivo, iTipo);
        }
        //Consulta en el DAO los municipios
        public static DataSet obtenerMun()
        {
            EmpleadoDAO empDAO = new EmpleadoDAO();
            return empDAO.buscarMun();
        }
        //Consulta en el DAO el tipo de empleado
        public static DataSet obtenerTipo()
        {
            EmpleadoDAO empDAO = new EmpleadoDAO();
            return empDAO.buscarTipo();
        }
    }
}