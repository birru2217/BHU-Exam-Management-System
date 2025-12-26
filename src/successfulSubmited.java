/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */

/**
 *
 * @author Hp
 */
public class successfulSubmited extends javax.swing.JFrame {
    
    private static final java.util.logging.Logger logger = java.util.logging.Logger.getLogger(successfulSubmited.class.getName());

    /**
     * Creates new form successfulSubmited
     */
    // 1. CONSTRUCTOR DEFAULT
    public successfulSubmited() {
        initComponents();
    }
// 2. CONSTRUCTOR MARKS FUDHATU (KANA FAYYADAMNA)
    public successfulSubmited(String marks, String totalQ) {
    initComponents();
    
    // Qabxii fudhachuu
    String marksObtained = marks;
    
    // String gara Integer jijjiiruu
    int marksInt = Integer.parseInt(marksObtained);
    
    // totalQ gara Integer jijjiiruu (Kunoo furmaata diimaa sanaa)
    int totalQuestions = Integer.parseInt(totalQ); 
    
    // Dogoggora shallaguu
    int wrongAnswers = totalQuestions - marksInt;
    
    // Labels irratti agarsiisuu
    jLabel_Marks.setText(marksObtained);   
    jLabel_Correct.setText(marksObtained); 
    jLabel_Wrong.setText(String.valueOf(wrongAnswers)); 
    // jLabel_Total.setText(totalQ); // Yoo Label Total qabaatte
    jLabel5.setText("Total Questions: " + totalQ); 
}

    
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jButton1 = new javax.swing.JButton();
        jLabel1 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        jLabel_Marks = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();
        jLabel_Correct = new javax.swing.JLabel();
        jLabel8 = new javax.swing.JLabel();
        jLabel_Wrong = new javax.swing.JLabel();
        jSeparator1 = new javax.swing.JSeparator();
        jLabel3 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setAlwaysOnTop(true);
        setUndecorated(true);
        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jButton1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Close.png"))); // NOI18N
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton1, new org.netbeans.lib.awtextra.AbsoluteConstraints(1194, 6, -1, -1));

        jLabel1.setFont(new java.awt.Font("Algerian", 1, 40)); // NOI18N
        jLabel1.setText("RESULT SUMMARY");
        getContentPane().add(jLabel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(440, 10, 427, -1));

        jLabel2.setFont(new java.awt.Font("Algerian", 1, 40)); // NOI18N
        jLabel2.setText("Marks Obtained: ");
        getContentPane().add(jLabel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(400, 200, -1, -1));

        jLabel_Marks.setFont(new java.awt.Font("Algerian", 1, 40)); // NOI18N
        jLabel_Marks.setText("00");
        getContentPane().add(jLabel_Marks, new org.netbeans.lib.awtextra.AbsoluteConstraints(780, 200, -1, -1));

        jLabel4.setFont(new java.awt.Font("Algerian", 1, 40)); // NOI18N
        jLabel4.setText("Successfully Updated");
        getContentPane().add(jLabel4, new org.netbeans.lib.awtextra.AbsoluteConstraints(370, 310, -1, -1));

        jLabel5.setFont(new java.awt.Font("Algerian", 1, 40)); // NOI18N
        jLabel5.setText("Total Questions: 00");
        getContentPane().add(jLabel5, new org.netbeans.lib.awtextra.AbsoluteConstraints(400, 90, -1, -1));

        jLabel6.setFont(new java.awt.Font("Algerian", 1, 40)); // NOI18N
        jLabel6.setText("Correct Answers :");
        getContentPane().add(jLabel6, new org.netbeans.lib.awtextra.AbsoluteConstraints(400, 430, -1, -1));

        jLabel_Correct.setFont(new java.awt.Font("Algerian", 1, 40)); // NOI18N
        jLabel_Correct.setForeground(new java.awt.Color(0, 204, 0));
        jLabel_Correct.setText("00");
        getContentPane().add(jLabel_Correct, new org.netbeans.lib.awtextra.AbsoluteConstraints(810, 430, -1, -1));

        jLabel8.setFont(new java.awt.Font("Algerian", 1, 40)); // NOI18N
        jLabel8.setText("Wrong Answers:");
        getContentPane().add(jLabel8, new org.netbeans.lib.awtextra.AbsoluteConstraints(410, 560, -1, -1));

        jLabel_Wrong.setFont(new java.awt.Font("Algerian", 1, 40)); // NOI18N
        jLabel_Wrong.setForeground(new java.awt.Color(204, 0, 51));
        jLabel_Wrong.setText("00");
        getContentPane().add(jLabel_Wrong, new org.netbeans.lib.awtextra.AbsoluteConstraints(770, 560, -1, -1));
        getContentPane().add(jSeparator1, new org.netbeans.lib.awtextra.AbsoluteConstraints(6, 79, 1254, -1));

        jLabel3.setIcon(new javax.swing.ImageIcon(getClass().getResource("/ccccccccccccc.jpg"))); // NOI18N
        getContentPane().add(jLabel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, -1, -1));

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
        // TODO add your handling code here:
        setVisible(false);
        new index().setVisible(true); // Gara index deebisa
    }//GEN-LAST:event_jButton1ActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ReflectiveOperationException | javax.swing.UnsupportedLookAndFeelException ex) {
            logger.log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(() -> new successfulSubmited().setVisible(true));
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton jButton1;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel8;
    private javax.swing.JLabel jLabel_Correct;
    private javax.swing.JLabel jLabel_Marks;
    private javax.swing.JLabel jLabel_Wrong;
    private javax.swing.JSeparator jSeparator1;
    // End of variables declaration//GEN-END:variables
}
