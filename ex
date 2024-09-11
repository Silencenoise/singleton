public class Fila {
 

    private static Fila instancia;
 

    private Fila() {
    }
 

    public static Fila getInstancia() {
        if (instancia == null) {
            instancia = new Fila();
        }
        return instancia;
    }
 
    public void imprimedocumento() {
    }
 
    public void removerDocumento() {
    }

    public void removertodosDocumentos() {
    }
}