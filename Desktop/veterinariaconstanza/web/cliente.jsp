<%-- 
    Document   : cliente
    Created on : 24/03/2015, 12:59:18 AM
    Author     : EDUARDO
--%>

<%@page import="org.cfg.uapa.java.veterinaria.modelos.ModeloCliente"%>
<%@page import="java.util.List"%>
<%@page import="org.cfg.uapa.java.veterinaria.entidades.Cliente"%>
<%
    List<Cliente> cliente = ModeloCliente.getInstancia().getListadoClientes();
   
%>
<h2 class="sub-header">Clientes</h2>

<a href="crearcliente.jsp"> Agregar Cliente</a>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

</html>
