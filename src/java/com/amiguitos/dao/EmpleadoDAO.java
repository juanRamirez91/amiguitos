/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.amiguitos.dao;

import com.amiguitos.model.Empleado;
import java.util.List;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author juan
 */
@Stateless
public class EmpleadoDAO implements EmpleadoDAOLocal {

    @PersistenceContext(unitName = "AmiguitosPU")
    private EntityManager em;
    
    @Override
    public Empleado buscarPorUsuario(String usuario) {
        List<Empleado> empleados = em.createNamedQuery("Empleado.findByUsuario").setParameter("usuario", usuario).getResultList();
        Empleado empleado = empleados.get(0);
        return empleado;
    }

    // Add business logic below. (Right-click in editor and choose
    // "Insert Code > Add Business Method")
}
