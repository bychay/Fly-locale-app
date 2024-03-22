.class Lcom/a/b/b/c$3;
.super Lcom/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/b/c;->b()Ljava/util/ArrayList;
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

    iput-object p1, p0, Lcom/a/b/b/c$3;->a:Lcom/a/b/b/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/a/a/b/a;-><init>(IZ[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 7

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcom/a/b/a;->c(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/a/b/b/a;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/a/b/a/a;

    new-instance v3, Ljava/io/File;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    aget-object v5, v0, v5

    const/4 v6, 0x3

    aget-object v0, v0, v6

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/a/b/a/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/a/a/b/a;->a(ILjava/lang/String;)V

    return-void
.end method
