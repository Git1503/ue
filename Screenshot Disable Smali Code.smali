
    #Disable Screenshot Smalicode_paste code on Oncreate of activity 
    
    # ... after super.onCreate and before setContentView

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v0

    const/16 v1, 0x2000        # FLAG_SECURE

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V
    
    
    


#Disable Screenshot java code_paste code in java code
     getWindow().setFlags(WindowManager.LayoutParams.FLAG_SECURE, WindowManager.LayoutParams.FLAG_SECURE);
    
    