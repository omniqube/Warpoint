// Warpoint Server Setup and Configuration tool

public class Main extends javax.swing.JFrame {

    public static String version = "A0"; // Version of the tool
    public Main() {
        initComponents();
    }


    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        Button_Group_Network = new javax.swing.ButtonGroup();
        Button_Group_Port = new javax.swing.ButtonGroup();
        Tab_Menu = new javax.swing.JTabbedPane();
        Tab_Network = new javax.swing.JPanel();
        Button_Rad_Local = new javax.swing.JRadioButton();
        Text_NetworkMode = new javax.swing.JLabel();
        Button_Rad_Global = new javax.swing.JRadioButton();
        Text_NetworkMode1 = new javax.swing.JLabel();
        jTextField1 = new javax.swing.JTextField();
        jSeparator1 = new javax.swing.JSeparator();
        jSeparator2 = new javax.swing.JSeparator();
        jLabel1 = new javax.swing.JLabel();
        Button_Rad_Default = new javax.swing.JRadioButton();
        Button_Rad_Custom = new javax.swing.JRadioButton();
        jTextField2 = new javax.swing.JTextField();
        Tab_Game = new javax.swing.JPanel();
        Tab_Anticheat = new javax.swing.JPanel();
        Button_Cancel = new javax.swing.JButton();
        Button_Accept = new javax.swing.JButton();
        Text_Version = new javax.swing.JLabel();
        Text_Title = new javax.swing.JLabel();

        Button_Group_Network.add(Button_Rad_Local);
        Button_Group_Network.add(Button_Rad_Global);

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("Warpoint Server Configuator (" + version + ")");
        setAlwaysOnTop(true);
        setCursor(new java.awt.Cursor(java.awt.Cursor.DEFAULT_CURSOR));
        setName("GUIFrame"); // NOI18N
        setResizable(false);

        Tab_Network.setFocusable(false);

        Button_Rad_Local.setText("Local");
        Button_Rad_Local.setFocusable(false);

        Text_NetworkMode.setFont(new java.awt.Font("Dialog", 1, 14)); // NOI18N
        Text_NetworkMode.setText("Network Mode");

        Button_Rad_Global.setText("Global (EXPERIMENTAL)");
        Button_Rad_Global.setEnabled(false);
        Button_Rad_Global.setFocusable(false);

        Text_NetworkMode1.setFont(new java.awt.Font("Dialog", 1, 14)); // NOI18N
        Text_NetworkMode1.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        Text_NetworkMode1.setText("IP");

        jTextField1.setText("192.168.1.1");

        jLabel1.setFont(new java.awt.Font("Dialog", 1, 14)); // NOI18N
        jLabel1.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel1.setText("Port");

        Button_Rad_Default.setText("Default");
        Button_Rad_Default.setFocusable(false);

        Button_Rad_Custom.setText("Custom");
        Button_Rad_Custom.setFocusable(false);
        Button_Group_Port.add(Button_Rad_Default);
        Button_Group_Port.add(Button_Rad_Custom);

        jTextField2.setText("55555");
        jTextField2.setEnabled(false);

        javax.swing.GroupLayout Tab_NetworkLayout = new javax.swing.GroupLayout(Tab_Network);
        Tab_Network.setLayout(Tab_NetworkLayout);
        Tab_NetworkLayout.setHorizontalGroup(
            Tab_NetworkLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(Tab_NetworkLayout.createSequentialGroup()
                .addGap(17, 17, 17)
                .addGroup(Tab_NetworkLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(Tab_NetworkLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                        .addGroup(Tab_NetworkLayout.createSequentialGroup()
                            .addGap(6, 6, 6)
                            .addComponent(Text_NetworkMode1, javax.swing.GroupLayout.PREFERRED_SIZE, 102, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addGap(18, 18, 18)
                            .addComponent(jTextField1, javax.swing.GroupLayout.PREFERRED_SIZE, 137, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addComponent(jSeparator1, javax.swing.GroupLayout.DEFAULT_SIZE, 444, Short.MAX_VALUE)
                        .addGroup(Tab_NetworkLayout.createSequentialGroup()
                            .addComponent(Text_NetworkMode)
                            .addGap(18, 18, 18)
                            .addComponent(Button_Rad_Local)
                            .addGap(18, 18, 18)
                            .addComponent(Button_Rad_Global))
                        .addComponent(jSeparator2))
                    .addGroup(Tab_NetworkLayout.createSequentialGroup()
                        .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 117, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addComponent(Button_Rad_Default)
                        .addGap(18, 18, 18)
                        .addComponent(Button_Rad_Custom)
                        .addGap(18, 18, 18)
                        .addComponent(jTextField2, javax.swing.GroupLayout.PREFERRED_SIZE, 57, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addContainerGap(25, Short.MAX_VALUE))
        );
        Tab_NetworkLayout.setVerticalGroup(
            Tab_NetworkLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(Tab_NetworkLayout.createSequentialGroup()
                .addGap(37, 37, 37)
                .addGroup(Tab_NetworkLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(Text_NetworkMode, javax.swing.GroupLayout.PREFERRED_SIZE, 36, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(Button_Rad_Local)
                    .addComponent(Button_Rad_Global))
                .addGap(13, 13, 13)
                .addComponent(jSeparator1, javax.swing.GroupLayout.PREFERRED_SIZE, 10, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(Tab_NetworkLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jTextField1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(Text_NetworkMode1, javax.swing.GroupLayout.PREFERRED_SIZE, 36, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jSeparator2, javax.swing.GroupLayout.PREFERRED_SIZE, 10, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(Tab_NetworkLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 42, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(Button_Rad_Default)
                    .addComponent(Button_Rad_Custom)
                    .addComponent(jTextField2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addContainerGap(265, Short.MAX_VALUE))
        );

        Tab_Menu.addTab("Network", Tab_Network);

        Tab_Game.setFocusable(false);

        javax.swing.GroupLayout Tab_GameLayout = new javax.swing.GroupLayout(Tab_Game);
        Tab_Game.setLayout(Tab_GameLayout);
        Tab_GameLayout.setHorizontalGroup(
            Tab_GameLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 486, Short.MAX_VALUE)
        );
        Tab_GameLayout.setVerticalGroup(
            Tab_GameLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 479, Short.MAX_VALUE)
        );

        Tab_Menu.addTab("Game", Tab_Game);

        Tab_Anticheat.setFocusable(false);

        javax.swing.GroupLayout Tab_AnticheatLayout = new javax.swing.GroupLayout(Tab_Anticheat);
        Tab_Anticheat.setLayout(Tab_AnticheatLayout);
        Tab_AnticheatLayout.setHorizontalGroup(
            Tab_AnticheatLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 486, Short.MAX_VALUE)
        );
        Tab_AnticheatLayout.setVerticalGroup(
            Tab_AnticheatLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 479, Short.MAX_VALUE)
        );

        Tab_Menu.addTab("Anticheat", Tab_Anticheat);

        Button_Cancel.setFont(new java.awt.Font("Dialog", 1, 14)); // NOI18N
        Button_Cancel.setText("Cancel");
        Button_Cancel.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                Button_CancelActionPerformed(evt);
            }
        });

        Button_Accept.setFont(new java.awt.Font("Dialog", 1, 14)); // NOI18N
        Button_Accept.setText("Accept");

        Text_Version.setFont(new java.awt.Font("Dialog", 1, 18)); // NOI18N
        Text_Version.setText(version);
        Text_Version.setToolTipText("Version");
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
                    .addComponent(Tab_Menu)
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(Text_Version)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addComponent(Button_Accept)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addComponent(Button_Cancel)))
                .addContainerGap())
            .addComponent(Text_Title, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(Text_Title)
                .addGap(18, 18, 18)
                .addComponent(Tab_Menu, javax.swing.GroupLayout.PREFERRED_SIZE, 505, javax.swing.GroupLayout.PREFERRED_SIZE)
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

        Tab_Menu.getAccessibleContext().setAccessibleName("MainTab");
        Tab_Menu.getAccessibleContext().setAccessibleDescription("");

        getAccessibleContext().setAccessibleName("GUIFrame");

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void Text_VersionComponentAdded(java.awt.event.ContainerEvent evt) {//GEN-FIRST:event_Text_VersionComponentAdded

    }//GEN-LAST:event_Text_VersionComponentAdded

    private void Button_CancelActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_Button_CancelActionPerformed
        System.exit(0);
    }//GEN-LAST:event_Button_CancelActionPerformed

    public static void main(String args[]) {
        
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Windows".equals(info.getName())) {
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
    private javax.swing.ButtonGroup Button_Group_Network;
    private javax.swing.ButtonGroup Button_Group_Port;
    private javax.swing.JRadioButton Button_Rad_Custom;
    private javax.swing.JRadioButton Button_Rad_Default;
    private javax.swing.JRadioButton Button_Rad_Global;
    private javax.swing.JRadioButton Button_Rad_Local;
    private javax.swing.JPanel Tab_Anticheat;
    private javax.swing.JPanel Tab_Game;
    private javax.swing.JTabbedPane Tab_Menu;
    private javax.swing.JPanel Tab_Network;
    private javax.swing.JLabel Text_NetworkMode;
    private javax.swing.JLabel Text_NetworkMode1;
    private javax.swing.JLabel Text_Title;
    private javax.swing.JLabel Text_Version;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JSeparator jSeparator1;
    private javax.swing.JSeparator jSeparator2;
    private javax.swing.JTextField jTextField1;
    private javax.swing.JTextField jTextField2;
    // End of variables declaration//GEN-END:variables
}
