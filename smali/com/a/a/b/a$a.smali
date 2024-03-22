.class Lcom/a/a/b/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b/a;


# direct methods
.method private constructor <init>(Lcom/a/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/a$a;->a:Lcom/a/a/b/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/b/a;Lcom/a/a/b/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/b/a$a;-><init>(Lcom/a/a/b/a;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "text"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/a/a/b/a$a;->a:Lcom/a/a/b/a;

    iget-object v1, p0, Lcom/a/a/b/a$a;->a:Lcom/a/a/b/a;

    iget v1, v1, Lcom/a/a/b/a;->q:I

    invoke-virtual {v0, v1, p1}, Lcom/a/a/b/a;->b(ILjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/a/a/b/a$a;->a:Lcom/a/a/b/a;

    iget-object v0, p0, Lcom/a/a/b/a$a;->a:Lcom/a/a/b/a;

    iget v0, v0, Lcom/a/a/b/a;->q:I

    iget-object v1, p0, Lcom/a/a/b/a$a;->a:Lcom/a/a/b/a;

    iget v1, v1, Lcom/a/a/b/a;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/b/a;->a(II)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/a/a/b/a$a;->a:Lcom/a/a/b/a;

    iget-object v1, p0, Lcom/a/a/b/a$a;->a:Lcom/a/a/b/a;

    iget v1, v1, Lcom/a/a/b/a;->q:I

    invoke-virtual {v0, v1, p1}, Lcom/a/a/b/a;->a(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
