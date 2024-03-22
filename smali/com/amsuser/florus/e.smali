.class Lcom/amsuser/florus/e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/amsuser/florus/f;

.field private c:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/amsuser/florus/e;->a:Landroid/content/Context;

    check-cast p1, Lcom/amsuser/florus/f;

    iput-object p1, p0, Lcom/amsuser/florus/e;->b:Lcom/amsuser/florus/f;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    new-instance p1, Ljava/io/File;

    const-string v0, "/system/vendor/overlay"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "/system"

    const-string v1, "RW"

    invoke-static {v0, v1}, Lcom/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/a/b/a;->a(Ljava/lang/String;Z)Z

    const-string p1, "zh"

    const-string v1, "CN"

    const-string v2, "Asia/Shanghai"

    invoke-static {p1, v1, v2}, Lcom/amsuser/florus/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "/system/build.prop.frs"

    invoke-static {p1, v0}, Lcom/a/b/a;->a(Ljava/lang/String;Z)Z

    const-string p1, "/system"

    const-string v0, "RO"

    invoke-static {p1, v0}, Lcom/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    iget-object p1, p0, Lcom/amsuser/florus/e;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object p1, p0, Lcom/amsuser/florus/e;->b:Lcom/amsuser/florus/f;

    const-string v0, ""

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {p1, v1, v0, v2}, Lcom/amsuser/florus/f;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/amsuser/florus/e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/amsuser/florus/e;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/amsuser/florus/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amsuser/florus/e;->c:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/amsuser/florus/e;->c:Landroid/app/ProgressDialog;

    const-string v1, "\u0414\u0435\u043b\u0430\u0435\u043c \u0432\u0441\u0435 \u0445\u043e\u0440\u043e\u0448\u043e. \u041f\u043e\u0434\u043e\u0436\u0434\u0438\u0442\u0435..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/amsuser/florus/e;->c:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/amsuser/florus/e;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    sget-object v0, Lcom/amsuser/florus/MainActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
