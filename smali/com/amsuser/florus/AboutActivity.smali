.class public Lcom/amsuser/florus/AboutActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 p1, 0x7f050000

    invoke-virtual {p0, p1}, Lcom/amsuser/florus/AboutActivity;->setContentView(I)V

    return-void
.end method
