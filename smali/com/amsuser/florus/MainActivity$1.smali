.class Lcom/amsuser/florus/MainActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amsuser/florus/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amsuser/florus/MainActivity;


# direct methods
.method constructor <init>(Lcom/amsuser/florus/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/amsuser/florus/MainActivity$1;->a:Lcom/amsuser/florus/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/amsuser/florus/MainActivity$1;->a:Lcom/amsuser/florus/MainActivity;

    const-string v0, "ru"

    invoke-virtual {p1, v0}, Lcom/amsuser/florus/MainActivity;->b(Ljava/lang/String;)V

    return-void
.end method
