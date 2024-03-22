.class Lcom/a/b/b/c$1;
.super Lcom/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/a/b/b/c;


# direct methods
.method varargs constructor <init>(Lcom/a/b/b/c;IZ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/b/b/c$1;->c:Lcom/a/b/b/c;

    iput-object p5, p0, Lcom/a/b/b/c$1;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/a/b/b/c$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/a/a/b/a;-><init>(IZ[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/a/b/b/c$1;->a:Ljava/lang/String;

    const-string v1, "toolbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "no such tool"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sput-boolean v1, Lcom/a/b/b/a;->b:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/a/b/b/c$1;->a:Ljava/lang/String;

    const-string v2, "busybox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/b/b/c$1;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Found util!"

    invoke-static {v0}, Lcom/a/b/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/a/a/b/a;->a(ILjava/lang/String;)V

    return-void
.end method
