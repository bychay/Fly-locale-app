.class Lcom/amsuser/florus/MainActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amsuser/florus/MainActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/amsuser/florus/MainActivity;


# direct methods
.method constructor <init>(Lcom/amsuser/florus/MainActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amsuser/florus/MainActivity$5;->b:Lcom/amsuser/florus/MainActivity;

    iput-object p2, p0, Lcom/amsuser/florus/MainActivity$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/amsuser/florus/MainActivity$5;->b:Lcom/amsuser/florus/MainActivity;

    iget-object p2, p0, Lcom/amsuser/florus/MainActivity$5;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/amsuser/florus/MainActivity;->a(Ljava/lang/String;)V

    return-void
.end method
