.class public Lcom/amsuser/florus/h;
.super Landroid/app/DialogFragment;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a()Lcom/amsuser/florus/h;
    .locals 2

    new-instance v0, Lcom/amsuser/florus/h;

    invoke-direct {v0}, Lcom/amsuser/florus/h;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amsuser/florus/h;->setCancelable(Z)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Lcom/amsuser/florus/g;->a()V

    invoke-static {}, Lcom/amsuser/florus/g;->b()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/amsuser/florus/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u041e\u0447\u0438\u0441\u0442\u043a\u0430 Dalvik-cache \u0434\u0438\u0440\u0435\u043a\u0442\u043e\u0440\u0438\u0439"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u042f \u0433\u043e\u0442\u043e\u0432"

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u0412 \u0434\u0440\u0443\u0433\u043e\u0439 \u0440\u0430\u0437"

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u0412\u044b \u0441\u043e\u0431\u0438\u0440\u0430\u0435\u0442\u0435\u0441\u044c \u043e\u0447\u0438\u0441\u0442\u0438\u0442\u044c Dalvik-cache \u0434\u0438\u0440\u0435\u043a\u0442\u043e\u0440\u0438\u0438.\n\u042d\u0442\u043e \u0434\u043e\u043b\u0436\u043d\u043e \u043f\u043e\u043c\u043e\u0447\u044c, \u0435\u0441\u043b\u0438 \u0443 \u0432\u0430\u0441 \u043d\u0435 \u0437\u0430\u043f\u0443\u0441\u043a\u0430\u044e\u0442\u0441\u044f \u043d\u0435\u043a\u043e\u0442\u043e\u0440\u044b\u0435 \u0441\u0442\u043e\u043a\u043e\u0432\u044b\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u043f\u043e\u0441\u043b\u0435 \u0440\u0443\u0441\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u0438.\n\n\u0423\u0447\u0442\u0438\u0442\u0435,\u0447\u0442\u043e \u043f\u043e\u0441\u043b\u0435 \u0432\u044b\u043f\u043e\u043b\u0435\u043d\u0438\u044f \u0434\u0430\u043d\u043d\u043e\u0439 \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0438 \u0431\u0443\u0434\u0435\u0442 \u043f\u0440\u043e\u0438\u0437\u0432\u0435\u0434\u0435\u043d\u0430 \u043f\u0440\u0438\u043d\u0443\u0434\u0438\u0442\u0435\u043b\u044c\u043d\u0430\u044f \u043f\u0435\u0440\u0435\u0437\u0430\u0433\u0440\u0443\u043a\u0430 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430 c \u043f\u0435\u0440\u0435\u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0435\u043c Dalvik-cache \u0434\u0438\u0440\u0435\u043a\u0442\u043e\u0440\u0438\u0439, \u043a\u043e\u0442\u043e\u0440\u043e\u0435 \u0437\u0430\u0439\u043c\u0435\u0442 \u043d\u0435\u043a\u043e\u0442\u043e\u0440\u043e\u0435 \u0432\u0440\u0435\u043c\u044f."

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method