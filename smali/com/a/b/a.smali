.class public final Lcom/a/b/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = null

.field public static c:Z = true

.field public static d:I = 0x4e20

.field private static e:Lcom/a/b/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Z)Lcom/a/a/b/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/a/b/a;->a(ZI)Lcom/a/a/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZI)Lcom/a/a/b/b;
    .locals 2

    sget-object v0, Lcom/a/a/b/b;->a:Lcom/a/a/b/b$a;

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1}, Lcom/a/b/a;->a(ZILcom/a/a/b/b$a;I)Lcom/a/a/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZILcom/a/a/b/b$a;I)Lcom/a/a/b/b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/a/a/a;->a(ZILcom/a/a/b/b$a;I)Lcom/a/a/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/a/b/a/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/a/b/a;->e()Lcom/a/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/b/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/a/b/b/c;)V
    .locals 0

    sput-object p0, Lcom/a/b/a;->e:Lcom/a/b/b/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/a/b/a;->a:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "RootTools v5.0"

    :cond_0
    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    invoke-static {p0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/a/b/a;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/a/b/b/b;

    invoke-direct {v0}, Lcom/a/b/b/b;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 1

    invoke-static {}, Lcom/a/b/a;->e()Lcom/a/b/b/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/a/b/b/c;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcom/a/b/a;->e()Lcom/a/b/b/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/a/b/b/c;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/a/b/a/b;
    .locals 1

    invoke-static {}, Lcom/a/b/a;->e()Lcom/a/b/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/b/b/c;->e(Ljava/lang/String;)Lcom/a/b/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    return-void
.end method

.method public static b()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/a/a/a;->a(II)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/a/a/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, p0, v1, v0}, Lcom/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lcom/a/a/a;->b()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lcom/a/a/a;->c()Z

    move-result v0

    return v0
.end method

.method private static final e()Lcom/a/b/b/c;
    .locals 1

    sget-object v0, Lcom/a/b/a;->e:Lcom/a/b/b/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/a/b/b/c;->a()V

    sget-object v0, Lcom/a/b/a;->e:Lcom/a/b/b/c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/a/b/a;->e:Lcom/a/b/b/c;

    return-object v0
.end method
