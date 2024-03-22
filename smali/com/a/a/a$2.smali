.class final Lcom/a/a/a$2;
.super Lcom/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a;->a(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method varargs constructor <init>(IZ[Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, Lcom/a/a/a$2;->a:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/b/a;-><init>(IZ[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcom/a/a/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a$2;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Lcom/a/a/b/a;->a(ILjava/lang/String;)V

    return-void
.end method
