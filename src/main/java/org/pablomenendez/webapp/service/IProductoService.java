
package org.pablomenendez.webapp.service;

import java.util.List;
import org.pablomenendez.webapp.model.Producto;

public interface IProductoService {
    public List<Producto> listarProducto();
    
    public void agregarProducto();
    
    public void eliminarProducto(int productoId);
    
    public Producto buscarProducto(int productoId);
    
    public void editarProducto(Producto producto);
}
