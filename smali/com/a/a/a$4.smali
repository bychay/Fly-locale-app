.class final Lcom/a/a/a$4;
.super Lcom/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a;->a(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;


# direct methods
.method varargs constructor <init>(IZ[Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    iput-object p4, p0, Lcom/a/a/a$4;->a:Ljava/util/Set;

    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/b/a;-><init>(IZ[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x9e

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a$4;->a:Ljava/util/Set;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/a/a/b/a;->a(ILjava/lang/String;)V

    return-void
.end method
