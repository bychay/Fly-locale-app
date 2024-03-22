.class Lcom/a/b/b/c$2;
.super Lcom/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/b/c;->e(Ljava/lang/String;)Lcom/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/b/c;


# direct methods
.method varargs constructor <init>(Lcom/a/b/b/c;IZ[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/b/b/c$2;->a:Lcom/a/b/b/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/a/a/b/a;-><init>(IZ[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string v1, ""

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    invoke-super {p0, p1, p2}, Lcom/a/a/b/a;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/b/a;->c(Ljava/lang/String;)V

    :try_start_0
    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    aget-object v3, v2, v3

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Symlink found."

    invoke-static {v3}, Lcom/a/b/a;->c(Ljava/lang/String;)V

    array-length v3, v2

    sub-int/2addr v3, v0

    aget-object v0, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/a/b/b/c$2;->a:Lcom/a/b/b/c;

    invoke-virtual {v0, p2}, Lcom/a/b/b/c;->a(Ljava/lang/String;)Lcom/a/b/a/b;

    move-result-object v0

    sput-object v0, Lcom/a/b/b/a;->g:Lcom/a/b/a/b;

    sget-object v0, Lcom/a/b/b/a;->g:Lcom/a/b/a/b;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/a/b/b/a;->g:Lcom/a/b/a/b;

    invoke-virtual {v0, v1}, Lcom/a/b/a/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/a;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/a/a/b/a;->a(ILjava/lang/String;)V

    return-void
.end method
