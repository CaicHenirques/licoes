/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package aumentodesalario;

import javax.swing.JOptionPane;

/**
 *
 * @author caic
 */
public class Aumentodesalario {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        double salario, resp; 
    
    //entrada
    
    
    salario=Double.parseDouble(JOptionPane.showInputDialog("Digite seu salário?"));  
    
    if (salario<=1500) {
    resp=salario*1.20;
    }    
    else if (salario>1500 && salario <=3000){
    resp = salario*1.15;
    }else {
    resp = salario*1.10;
            }        
    
    
    JOptionPane.showMessageDialog(null, "Seu salário com o aumento de R$"+resp);
    
    
    
    }
    
    
    
}
