
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

// Warpoint Server Setup and Configuration tool

public class Main extends javax.swing.JFrame {
    public boolean flip = true;

    public String version = "A0"; // Version of the tool
    public Main() {
        initComponents();
    }

    public void callINI(
    boolean isGlobal, 
    String IP, 
    int Port,
    
    String ServerName,
    String ServerDescription,
    boolean isCustom,
    int MaxPlayers,
    int GameLength,
    
    boolean AnticheatEnabled,
    boolean SpeedhackProtection,
    boolean ValuehackProtection,
    boolean ItemhackProtection
    ) {
       
    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        Button_Group_Network = new javax.swing.ButtonGroup();
        Button_Group_Port = new javax.swing.ButtonGroup();
        Button_Group_Gamemode = new javax.swing.ButtonGroup();
        Tab_Menu = new javax.swing.JTabbedPane();
        Tab_Network = new javax.swing.JPanel();
        Button_Rad_Local = new javax.swing.JRadioButton();
        Text_NetworkMode = new javax.swing.JLabel();
        Button_Rad_Global = new javax.swing.JRadioButton();
        Text_NetworkMode1 = new javax.swing.JLabel();
        Field_IP = new javax.swing.JTextField();
        jSeparator1 = new javax.swing.JSeparator();
        jSeparator2 = new javax.swing.JSeparator();
        jLabel1 = new javax.swing.JLabel();
        Button_Rad_Default = new javax.swing.JRadioButton();
        Button_Rad_Custom = new javax.swing.JRadioButton();
        Field_Port = new javax.swing.JTextField();
        Tab_Game = new javax.swing.JPanel();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        jScrollPane1 = new javax.swing.JScrollPane();
        Area_Description = new javax.swing.JTextArea();
        Field_ServerName = new javax.swing.JTextField();
        jLabel5 = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();
        jLabel7 = new javax.swing.JLabel();
        Button_Rad_Classic = new javax.swing.JRadioButton();
        Button_Rad_GMCustom = new javax.swing.JRadioButton();
        jLabel8 = new javax.swing.JLabel();
        jLabel9 = new javax.swing.JLabel();
        Combo_Players = new javax.swing.JComboBox<>();
        Combo_Length = new javax.swing.JComboBox<>();
        Tab_Anticheat = new javax.swing.JPanel();
        Check_Anticheat_Toggle = new javax.swing.JCheckBox();
        Check_Anticheat_Speedhack = new javax.swing.JCheckBox();
        Check_Anticheat_Valuehack = new javax.swing.JCheckBox();
        Check_Anticheat_Itemhack = new javax.swing.JCheckBox();
        jLabel2 = new javax.swing.JLabel();
        Button_Cancel = new javax.swing.JButton();
        Button_Accept = new javax.swing.JButton();
        Text_Version = new javax.swing.JLabel();
        Text_Title = new javax.swing.JLabel();

        Button_Group_Network.add(Button_Rad_Local);
        Button_Group_Network.add(Button_Rad_Global);

        Button_Group_Gamemode.add(Button_Rad_Classic);
        Button_Group_Gamemode.add(Button_Rad_GMCustom);

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("Warpoint Server Configuator (" + version + ")");
        setAlwaysOnTop(true);
        setCursor(new java.awt.Cursor(java.awt.Cursor.DEFAULT_CURSOR));
        setName("GUIFrame"); // NOI18N
        setResizable(false);

        Tab_Network.setForeground(new java.awt.Color(100, 100, 100));
        Tab_Network.setFocusable(false);

        Button_Rad_Local.setSelected(true);
        Button_Rad_Local.setText("Local");
        Button_Rad_Local.setFocusable(false);

        Text_NetworkMode.setFont(new java.awt.Font("Dialog", 1, 14)); // NOI18N
        Text_NetworkMode.setText("Network Mode");

        Button_Rad_Global.setText("Global (UNAVAILABLE)");
        Button_Rad_Global.setEnabled(false);
        Button_Rad_Global.setFocusable(false);

        Text_NetworkMode1.setFont(new java.awt.Font("Dialog", 1, 14)); // NOI18N
        Text_NetworkMode1.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        Text_NetworkMode1.setText("IP");

        Field_IP.setText("192.168.1.1");
        Field_IP.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyTyped(java.awt.event.KeyEvent evt) {
                Field_IPKeyTyped(evt);
            }
        });

        jLabel1.setFont(new java.awt.Font("Dialog", 1, 14)); // NOI18N
        jLabel1.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel1.setText("Port");

        Button_Rad_Default.setSelected(true);
        Button_Rad_Default.setText("Default");
        Button_Rad_Default.setFocusable(false);
        Button_Rad_Default.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                Button_Rad_DefaultActionPerformed(evt);
            }
        });

        Button_Rad_Custom.setText("Custom");
        Button_Rad_Custom.setFocusable(false);
        Button_Group_Port.add(Button_Rad_Default);
        Button_Group_Port.add(Button_Rad_Custom);
        Button_Rad_Custom.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                Button_Rad_CustomActionPerformed(evt);
            }
        });

        Field_Port.setText("55555");
        Field_Port.setEnabled(false);
        Field_Port.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                Field_PortActionPerformed(evt);
            }
        });
        Field_Port.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyTyped(java.awt.event.KeyEvent evt) {
                Field_PortKeyTyped(evt);
            }
        });

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
                            .addComponent(Field_IP, javax.swing.GroupLayout.PREFERRED_SIZE, 137, javax.swing.GroupLayout.PREFERRED_SIZE))
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
                        .addComponent(Field_Port, javax.swing.GroupLayout.PREFERRED_SIZE, 57, javax.swing.GroupLayout.PREFERRED_SIZE)))
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
                    .addComponent(Field_IP, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(Text_NetworkMode1, javax.swing.GroupLayout.PREFERRED_SIZE, 36, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jSeparator2, javax.swing.GroupLayout.PREFERRED_SIZE, 10, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(Tab_NetworkLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 42, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(Button_Rad_Default)
                    .addComponent(Button_Rad_Custom)
                    .addComponent(Field_Port, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addContainerGap(265, Short.MAX_VALUE))
        );

        Tab_Menu.addTab("Network", Tab_Network);

        Tab_Game.setFocusable(false);

        jLabel3.setFont(new java.awt.Font("Dialog", 1, 14)); // NOI18N
        jLabel3.setText("Server Name");

        jLabel4.setFont(new java.awt.Font("Dialog", 1, 14)); // NOI18N
        jLabel4.setText("Server Description");

        Area_Description.setColumns(3);
        Area_Description.setFont(new java.awt.Font("Dialog", 0, 14)); // NOI18N
        Area_Description.setLineWrap(true);
        Area_Description.setRows(3);
        Area_Description.setText("This is a Warpoint Server.");
        Area_Description.setWrapStyleWord(true);
        Area_Description.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyTyped(java.awt.event.KeyEvent evt) {
                Area_DescriptionKeyTyped(evt);
            }
        });
        jScrollPane1.setViewportView(Area_Description);

        Field_ServerName.setFont(new java.awt.Font("Dialog", 0, 14)); // NOI18N
        Field_ServerName.setText("A Warpoint Server");
        Field_ServerName.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyTyped(java.awt.event.KeyEvent evt) {
                Field_ServerNameKeyTyped(evt);
            }
        });

        jLabel5.setText("(30 Characters)");

        jLabel6.setText("(200 Characters)");

        jLabel7.setFont(new java.awt.Font("Dialog", 1, 14)); // NOI18N
        jLabel7.setText("Gamemode");

        Button_Rad_Classic.setSelected(true);
        Button_Rad_Classic.setText("Classic");
        Button_Rad_Classic.setFocusable(false);
        Button_Rad_Classic.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                Button_Rad_ClassicActionPerformed(evt);
            }
        });

        Button_Rad_GMCustom.setText("Custom");
        Button_Rad_GMCustom.setFocusable(false);
        Button_Rad_GMCustom.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                Button_Rad_GMCustomActionPerformed(evt);
            }
        });

        jLabel8.setFont(new java.awt.Font("Dialog", 1, 14)); // NOI18N
        jLabel8.setText("Max Players");

        jLabel9.setFont(new java.awt.Font("Dialog", 1, 14)); // NOI18N
        jLabel9.setText("Game Length");

        Combo_Players.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "6 (3v3)", "8 (4v4)", "10 (5v5)", "12 (6v6)" }));
        Combo_Players.setSelectedIndex(1);
        Combo_Players.setEnabled(false);
        Combo_Players.setFocusable(false);

        Combo_Length.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "30 Minues", "60 Minutes", "90 Minues" }));
        Combo_Length.setSelectedIndex(1);
        Combo_Length.setEnabled(false);
        Combo_Length.setFocusable(false);

        javax.swing.GroupLayout Tab_GameLayout = new javax.swing.GroupLayout(Tab_Game);
        Tab_Game.setLayout(Tab_GameLayout);
        Tab_GameLayout.setHorizontalGroup(
            Tab_GameLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(Tab_GameLayout.createSequentialGroup()
                .addGap(33, 33, 33)
                .addGroup(Tab_GameLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addComponent(jLabel6)
                    .addGroup(Tab_GameLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                        .addGroup(Tab_GameLayout.createSequentialGroup()
                            .addComponent(jLabel7)
                            .addGap(43, 43, 43)
                            .addComponent(Button_Rad_Classic)
                            .addGap(18, 18, 18)
                            .addComponent(Button_Rad_GMCustom))
                        .addGroup(Tab_GameLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addGroup(Tab_GameLayout.createSequentialGroup()
                                .addComponent(jLabel4)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                .addComponent(jLabel5))
                            .addGroup(Tab_GameLayout.createSequentialGroup()
                                .addComponent(jLabel3)
                                .addGap(18, 18, 18)
                                .addComponent(Field_ServerName))
                            .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 407, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addGroup(Tab_GameLayout.createSequentialGroup()
                            .addComponent(jLabel8)
                            .addGap(18, 18, 18)
                            .addComponent(Combo_Players, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addGroup(Tab_GameLayout.createSequentialGroup()
                            .addComponent(jLabel9)
                            .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                            .addComponent(Combo_Length, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))))
                .addContainerGap(46, Short.MAX_VALUE))
        );
        Tab_GameLayout.setVerticalGroup(
            Tab_GameLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(Tab_GameLayout.createSequentialGroup()
                .addGap(38, 38, 38)
                .addGroup(Tab_GameLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel3)
                    .addComponent(Field_ServerName, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGroup(Tab_GameLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(Tab_GameLayout.createSequentialGroup()
                        .addGap(18, 18, 18)
                        .addComponent(jLabel4))
                    .addGroup(Tab_GameLayout.createSequentialGroup()
                        .addGap(3, 3, 3)
                        .addComponent(jLabel5)))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jLabel6)
                .addGap(18, 18, 18)
                .addGroup(Tab_GameLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel7)
                    .addComponent(Button_Rad_Classic)
                    .addComponent(Button_Rad_GMCustom))
                .addGap(18, 18, 18)
                .addGroup(Tab_GameLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel8)
                    .addComponent(Combo_Players, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(Tab_GameLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel9)
                    .addComponent(Combo_Length, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addContainerGap(167, Short.MAX_VALUE))
        );

        Tab_Menu.addTab("Game", Tab_Game);

        Tab_Anticheat.setFocusable(false);

        Check_Anticheat_Toggle.setText("Use Anticheat");
        Check_Anticheat_Toggle.setEnabled(false);
        Check_Anticheat_Toggle.setFocusable(false);
        Check_Anticheat_Toggle.addFocusListener(new java.awt.event.FocusAdapter() {
            public void focusLost(java.awt.event.FocusEvent evt) {
                Check_Anticheat_ToggleFocusLost(evt);
            }
        });
        Check_Anticheat_Toggle.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                Check_Anticheat_ToggleActionPerformed(evt);
            }
        });

        Check_Anticheat_Speedhack.setText("Speedhack Protection");
        Check_Anticheat_Speedhack.setEnabled(false);
        Check_Anticheat_Speedhack.setFocusable(false);

        Check_Anticheat_Valuehack.setText("Valuehack Protection");
        Check_Anticheat_Valuehack.setEnabled(false);
        Check_Anticheat_Valuehack.setFocusable(false);

        Check_Anticheat_Itemhack.setText("Itemhack Protection");
        Check_Anticheat_Itemhack.setEnabled(false);
        Check_Anticheat_Itemhack.setFocusable(false);

        jLabel2.setText("Anticheat unavailable in this version.");

        javax.swing.GroupLayout Tab_AnticheatLayout = new javax.swing.GroupLayout(Tab_Anticheat);
        Tab_Anticheat.setLayout(Tab_AnticheatLayout);
        Tab_AnticheatLayout.setHorizontalGroup(
            Tab_AnticheatLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(Tab_AnticheatLayout.createSequentialGroup()
                .addGap(21, 21, 21)
                .addGroup(Tab_AnticheatLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(Check_Anticheat_Itemhack)
                    .addComponent(Check_Anticheat_Valuehack)
                    .addComponent(Check_Anticheat_Speedhack)
                    .addGroup(Tab_AnticheatLayout.createSequentialGroup()
                        .addComponent(Check_Anticheat_Toggle)
                        .addGap(83, 83, 83)
                        .addComponent(jLabel2)))
                .addContainerGap(69, Short.MAX_VALUE))
        );
        Tab_AnticheatLayout.setVerticalGroup(
            Tab_AnticheatLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(Tab_AnticheatLayout.createSequentialGroup()
                .addGap(17, 17, 17)
                .addGroup(Tab_AnticheatLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(Check_Anticheat_Toggle)
                    .addComponent(jLabel2))
                .addGap(39, 39, 39)
                .addComponent(Check_Anticheat_Speedhack)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(Check_Anticheat_Valuehack)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(Check_Anticheat_Itemhack)
                .addContainerGap(315, Short.MAX_VALUE))
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
        Button_Accept.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                Button_AcceptActionPerformed(evt);
            }
        });

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

    private void Button_Rad_CustomActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_Button_Rad_CustomActionPerformed
        Field_Port.setEnabled(true);
    }//GEN-LAST:event_Button_Rad_CustomActionPerformed

    private void Field_PortActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_Field_PortActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_Field_PortActionPerformed

    private void Button_Rad_DefaultActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_Button_Rad_DefaultActionPerformed
        Field_Port.setEnabled(false);
    }//GEN-LAST:event_Button_Rad_DefaultActionPerformed

    private void Check_Anticheat_ToggleFocusLost(java.awt.event.FocusEvent evt) {//GEN-FIRST:event_Check_Anticheat_ToggleFocusLost
        // TODO add your handling code here:
    }//GEN-LAST:event_Check_Anticheat_ToggleFocusLost

    private void Check_Anticheat_ToggleActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_Check_Anticheat_ToggleActionPerformed
        Check_Anticheat_Speedhack.setEnabled(flip);
        Check_Anticheat_Valuehack.setEnabled(flip);
        Check_Anticheat_Itemhack.setEnabled(flip);
        flip = !flip;
    }//GEN-LAST:event_Check_Anticheat_ToggleActionPerformed

    private void Field_IPKeyTyped(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_Field_IPKeyTyped
        String value = Field_IP.getText();
            if ((evt.getKeyChar() >= '0' && evt.getKeyChar() <= '9') || evt.getKeyChar() == '.' || evt.getKeyChar() == java.awt.event.KeyEvent.VK_BACK_SPACE) {
               Field_IP.setEditable(true);
            } else {
               Field_IP.setEditable(false);
            }
    }//GEN-LAST:event_Field_IPKeyTyped

    private void Field_PortKeyTyped(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_Field_PortKeyTyped
        String value = Field_Port.getText();
            if ((evt.getKeyChar() >= '0' && evt.getKeyChar() <= '9') || evt.getKeyChar() == java.awt.event.KeyEvent.VK_BACK_SPACE) {
               Field_Port.setEditable(true);
            } else {
               Field_Port.setEditable(false);
            }
    }//GEN-LAST:event_Field_PortKeyTyped

    private void Field_ServerNameKeyTyped(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_Field_ServerNameKeyTyped
       if (evt.getKeyChar() == java.awt.event.KeyEvent.VK_BACK_SPACE) {
           Field_ServerName.setEditable(true); 
           if (Field_ServerName.getText().length() == 30) {
           Field_ServerName.setText(Field_ServerName.getText().substring(0, Field_ServerName.getText().length() - 1));
           }
           return;}
       
        if (Field_ServerName.getText().length() == 30) {
           Field_ServerName.setEditable(false);
       } else {
        Field_ServerName.setEditable(true);
       }
    }//GEN-LAST:event_Field_ServerNameKeyTyped

    private void Area_DescriptionKeyTyped(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_Area_DescriptionKeyTyped
        if (evt.getKeyChar() == java.awt.event.KeyEvent.VK_BACK_SPACE) {
           Area_Description.setEditable(true); 
           if (Area_Description.getText().length() == 200) {
           Area_Description.setText(Area_Description.getText().substring(0, Area_Description.getText().length() - 1));
           }
           return;}
       
        if (Area_Description.getText().length() == 200) {
           Area_Description.setEditable(false);
       } else {
        Area_Description.setEditable(true);
       }
    }//GEN-LAST:event_Area_DescriptionKeyTyped

    private void Button_Rad_GMCustomActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_Button_Rad_GMCustomActionPerformed
        Combo_Players.setEnabled(true);
        Combo_Length.setEnabled(true);
    }//GEN-LAST:event_Button_Rad_GMCustomActionPerformed

    private void Button_Rad_ClassicActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_Button_Rad_ClassicActionPerformed
        Combo_Players.setSelectedIndex(1);
        Combo_Length.setSelectedIndex(1);
        Combo_Players.setEnabled(false);
        Combo_Length.setEnabled(false);
    }//GEN-LAST:event_Button_Rad_ClassicActionPerformed

    private void Button_AcceptActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_Button_AcceptActionPerformed
        boolean isGlobal = Button_Rad_Global.isSelected();
        String IP = Field_IP.getText();
        int Port = Integer.parseInt(Field_Port.getText());
        
        String ServerName = Field_ServerName.getText();
        String ServerDescription = Area_Description.getText();
        boolean isCustom = Button_Rad_GMCustom.isSelected();
        int MaxPlayers = 0, GameLength = 0;
        switch (Combo_Players.getSelectedIndex()) {
            case 0: MaxPlayers = 6; break;
            case 1: MaxPlayers = 8; break;
            case 2: MaxPlayers = 10; break;
            case 3: MaxPlayers = 12; break;
        }
        switch (Combo_Length.getSelectedIndex()) {
            case 0: GameLength = 30; break;
            case 1: GameLength = 60; break;
            case 2: GameLength = 90; break;
        }
        boolean AnticheatEnabled = Check_Anticheat_Toggle.isSelected();
        boolean SpeedhackProtection = Check_Anticheat_Speedhack.isSelected();
        boolean ValuehackProtection = Check_Anticheat_Valuehack.isSelected();
        boolean ItemhackProtection = Check_Anticheat_Itemhack.isSelected();
        
        INICompiler i = new INICompiler();
        
        try {
            i.WriteINI(isGlobal, IP, Port, ServerName, ServerDescription, isCustom, MaxPlayers, GameLength, AnticheatEnabled, SpeedhackProtection, ValuehackProtection, ItemhackProtection);
        } catch (IOException ex) {
            Logger.getLogger(Main.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        System.exit(0);
    }//GEN-LAST:event_Button_AcceptActionPerformed

    public static void main(String args[]) {
        String WorkingDirectory = System.getProperty("user.dir");
        System.out.println(WorkingDirectory);
        
        
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
    private javax.swing.JTextArea Area_Description;
    private javax.swing.JButton Button_Accept;
    private javax.swing.JButton Button_Cancel;
    private javax.swing.ButtonGroup Button_Group_Gamemode;
    private javax.swing.ButtonGroup Button_Group_Network;
    private javax.swing.ButtonGroup Button_Group_Port;
    private javax.swing.JRadioButton Button_Rad_Classic;
    private javax.swing.JRadioButton Button_Rad_Custom;
    private javax.swing.JRadioButton Button_Rad_Default;
    private javax.swing.JRadioButton Button_Rad_GMCustom;
    private javax.swing.JRadioButton Button_Rad_Global;
    private javax.swing.JRadioButton Button_Rad_Local;
    private javax.swing.JCheckBox Check_Anticheat_Itemhack;
    private javax.swing.JCheckBox Check_Anticheat_Speedhack;
    private javax.swing.JCheckBox Check_Anticheat_Toggle;
    private javax.swing.JCheckBox Check_Anticheat_Valuehack;
    private javax.swing.JComboBox<String> Combo_Length;
    private javax.swing.JComboBox<String> Combo_Players;
    private javax.swing.JTextField Field_IP;
    private javax.swing.JTextField Field_Port;
    private javax.swing.JTextField Field_ServerName;
    private javax.swing.JPanel Tab_Anticheat;
    private javax.swing.JPanel Tab_Game;
    private javax.swing.JTabbedPane Tab_Menu;
    private javax.swing.JPanel Tab_Network;
    private javax.swing.JLabel Text_NetworkMode;
    private javax.swing.JLabel Text_NetworkMode1;
    private javax.swing.JLabel Text_Title;
    private javax.swing.JLabel Text_Version;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel8;
    private javax.swing.JLabel jLabel9;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JSeparator jSeparator1;
    private javax.swing.JSeparator jSeparator2;
    // End of variables declaration//GEN-END:variables
}
