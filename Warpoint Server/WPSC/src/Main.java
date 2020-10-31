// Warpoint Server Setup and Configuration tool

public class Main extends javax.swing.JFrame {

    public static String version = "A0"; // Version of the tool
    public Main() {
        initComponents();
    }


    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        Tab_Main = new javax.swing.JTabbedPane();
        Tab_Network = new javax.swing.JTabbedPane();
        Tab_Game = new javax.swing.JTabbedPane();
        Tab_Anticheat = new javax.swing.JTabbedPane();
        Button_Cancel = new javax.swing.JButton();
        Button_Accept = new javax.swing.JButton();
        Text_Version = new javax.swing.JLabel();
        Text_Title = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        Tab_Main.addTab("Network", Tab_Network);
        Tab_Main.addTab("Game", Tab_Game);
        Tab_Main.addTab("Anticheat", Tab_Anticheat);

        Button_Cancel.setFont(new java.awt.Font("Dialog", 1, 14)); // NOI18N
        Button_Cancel.setText("Cancel");

        Button_Accept.setFont(new java.awt.Font("Dialog", 1, 14)); // NOI18N
        Button_Accept.setText("Accept");

        Text_Version.setFont(new java.awt.Font("Dialog", 1, 18)); // NOI18N
        Text_Version.setText(version);
        Text_Version.addContainerListener(new java.awt.event.ContainerAdapter() {
            public void componentAdded(java.awt.event.ContainerEvent evt) {
                Text_VersionComponentAdded(evt);
            }
        });

        Text_Title.setFont(new java.awt.Font("Dialog", 1, 24)); // NOI18N
        Text_Title.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        Text_Title.setText("Warpoint Server Setup");
        Text_Title.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(Tab_Main)
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(Text_Version)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addComponent(Button_Accept)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addComponent(Button_Cancel)))
                .addContainerGap())
            .addComponent(Text_Title, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, 500, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(Text_Title)
                .addGap(18, 18, 18)
                .addComponent(Tab_Main, javax.swing.GroupLayout.PREFERRED_SIZE, 505, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addGap(12, 12, 12)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(Button_Cancel)
                            .addComponent(Button_Accept))
                        .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                    .addGroup(layout.createSequentialGroup()
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addComponent(Text_Version)
                        .addContainerGap())))
        );

        Tab_Main.getAccessibleContext().setAccessibleName("MainTab");
        Tab_Main.getAccessibleContext().setAccessibleDescription("");

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void Text_VersionComponentAdded(java.awt.event.ContainerEvent evt) {//GEN-FIRST:event_Text_VersionComponentAdded

    }//GEN-LAST:event_Text_VersionComponentAdded

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
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(Main.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Main.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Main.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Main.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Main().setVisible(true);
            }
            
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton Button_Accept;
    private javax.swing.JButton Button_Cancel;
    private javax.swing.JTabbedPane Tab_Anticheat;
    private javax.swing.JTabbedPane Tab_Game;
    private javax.swing.JTabbedPane Tab_Main;
    private javax.swing.JTabbedPane Tab_Network;
    private javax.swing.JLabel Text_Title;
    private javax.swing.JLabel Text_Version;
    // End of variables declaration//GEN-END:variables
}
