/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package saldobancario;

import javax.swing.JOptionPane;

/**
 *
 * @author caica
 */
public class Saldobancario {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        double saque, saldoatual, saldofinal, sobra, limite;
        saldoatual = 1000;
        limite= 2000;
        
        
        
        saque =Double.parseDouble(JOptionPane.showInputDialog("Quanto você quer sacar"));
        
   saldofinal = saldoatual - saque;
   
   if (saldofinal>=0){
  JOptionPane.showMessageDialog(null,"Seu saldo é positivo com R$"+saldofinal);
   }
   if((saldofinal<0) && (saldofinal>=(-limite))) {
    
   JOptionPane.showMessageDialog(null,"Seu saldo é negativo com R$"+saldofinal);
    
    
    
    
   
           }else{
    
JOptionPane.showMessageDialog(null,"Você não tem limite, seu limite é de R$\",limite");
    

        
        
        }
        
 
        
        
    }
    
