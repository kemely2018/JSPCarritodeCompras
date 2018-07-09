<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>
<%@page import="Clase.*" %> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link type="text/css" rel="stylesheet" href="css/mostrarhabilitados.css" />
        <title>Usuarios eliminados </title>
    </head>
    <body>
        <form id="frmMostrarCabeceraUsuarioEliminados">
            <table id="tablaMostrarCabeceraUsuarioEliminados">
                <tr>
                    <th>
                        <h1> Usuarios eliminados </h1>
                    </th>
                </tr>
                <tr>
                    <td>
                        <a href="CuentaAdministrador.jsp" class="link"><h4> Pagina principal </h4></a>
                    </td>
                </tr>
            </table>
        </form>
        
        <hr>    
        
        <form id="frmMostrarCuerpoUsuarioEliminados">
            <table id="tablaMostrarCuerpoUsuarioEliminados">
                <tr>
                    <th class="Titulo">
                        CODIGO
                    </th>
                    <th class="Titulo">
                        NOMBRE
                    </th>
                    <th class="Titulo">
                        APELLIDO
                    </th>
                    <th class="Titulo">
                        USUARIO
                    </th>
                    <th class="Titulo">
                        TIPO
                    </th>
                    <th class="Titulo">
                        ESTADO
                    </th>
                    <th class="Titulo">
                        OPCION
                    </th>
                </tr>
                
                <%
                    ArrayList<Usuario> lista = Usuario_DB.MostrarUsuarioInhabilitado();
                    for(int i=0; i<lista.size(); i++){
                        Usuario usu = lista.get(i);
                %>
                    
                <tr>
                    <td>
                        <%=usu.getCodigoUsuario() %>
                    </td>
                    <td>
                        <%=usu.getNombreUsuario() %>
                    </td>
                    <td>
                        <%=usu.getApellidosUsuario() %>
                    </td>
                    <td>
                        <%=usu.getIdUsuario()%>
                    </td>
                    <td>
                        <%=usu.getTipoUsuario()%>
                    </td>
                    <td>
                        <%=usu.getEstadoUsuario()%>
                    </td>
                    <td class="Opcion">
                        <input type="button" name="btnRecuperar" id="btnRecuperar" class="button" value="Recuperar" onclick="location.href='Servlet_Usu?codigoU=<%=usu.getCodigoUsuario() %>&&accion=recuperar'">
                    </td>
                </tr>
                
                <%
                    }
                %>
            </table>
        </form> 
    </body>
</html>
