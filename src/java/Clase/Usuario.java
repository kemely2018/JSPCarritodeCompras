package Clase;

public class Usuario {
    private String CodigoUsuario;
    private String NombreUsuario;
    private String ApellidosUsuario;
    private String IdUsuario;
    private String ClaveUsuario;
    private String TipoUsuario;
    private String EstadoUsuario;

    public Usuario() {
    }

    public Usuario(String CodigoUsuario, String NombreUsuario, String ApellidosUsuario, String IdUsuario, String ClaveUsuario, String TipoUsuario, String EstadoUsuario) {
        this.CodigoUsuario = CodigoUsuario;
        this.NombreUsuario = NombreUsuario;
        this.ApellidosUsuario = ApellidosUsuario;
        this.IdUsuario = IdUsuario;
        this.ClaveUsuario = ClaveUsuario;
        this.TipoUsuario = TipoUsuario;
        this.EstadoUsuario = EstadoUsuario;
    }

    public String getCodigoUsuario() {
        return CodigoUsuario;
    }

    public void setCodigoUsuario(String CodigoUsuario) {
        this.CodigoUsuario = CodigoUsuario;
    }

    public String getNombreUsuario() {
        return NombreUsuario;
    }

    public void setNombreUsuario(String NombreUsuario) {
        this.NombreUsuario = NombreUsuario;
    }

    public String getApellidosUsuario() {
        return ApellidosUsuario;
    }

    public void setApellidosUsuario(String ApellidosUsuario) {
        this.ApellidosUsuario = ApellidosUsuario;
    }

    public String getIdUsuario() {
        return IdUsuario;
    }

    public void setIdUsuario(String IdUsuario) {
        this.IdUsuario = IdUsuario;
    }

    public String getClaveUsuario() {
        return ClaveUsuario;
    }

    public void setClaveUsuario(String ClaveUsuario) {
        this.ClaveUsuario = ClaveUsuario;
    }

    public String getTipoUsuario() {
        return TipoUsuario;
    }

    public void setTipoUsuario(String TipoUsuario) {
        this.TipoUsuario = TipoUsuario;
    }

    public String getEstadoUsuario() {
        return EstadoUsuario;
    }

    public void setEstadoUsuario(String EstadoUsuario) {
        this.EstadoUsuario = EstadoUsuario;
    }
    
    
}
