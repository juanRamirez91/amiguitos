/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.amiguitos.dao;

import com.amiguitos.model.Empleado;
import javax.ejb.Local;

/**
 *
 * @author juan
 */
@Local
public interface EmpleadoDAOLocal {

    Empleado buscarPorUsuario(String usuario);
    
}
