.class Lcom/amsuser/florus/MainActivity$4;
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

    iput-object p1, p0, Lcom/amsuser/florus/MainActivity$4;->a:Lcom/amsuser/florus/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/a/b/a;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/a/b/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/a/b/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amsuser/florus/MainActivity$4;->a:Lcom/amsuser/florus/MainActivity;

    const-string v0, "android.permission.CHANGE_CONFIGURATION"

    invoke-static {p1, v0}, Lcom/amsuser/florus/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/amsuser/florus/e;

    iget-object v0, p0, Lcom/amsuser/florus/MainActivity$4;->a:Lcom/amsuser/florus/MainActivity;

    invoke-direct {p1, v0}, Lcom/amsuser/florus/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/amsuser/florus/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    const-string p1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u044b\u0435 \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u044f \u0434\u043b\u044f \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043b\u043e\u043a\u0430\u043b\u0438 \u0441\u0438\u0441\u0442\u0435\u043c\u044b"

    goto :goto_0

    :cond_1
    const-string p1, "\u0414\u043b\u044f \u0440\u0430\u0431\u043e\u0442\u044b \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c BusyBox"

    goto :goto_0

    :cond_2
    const-string p1, "\u0414\u043b\u044f \u0440\u0430\u0431\u043e\u0442\u044b \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u0435\u043c\u0443 \u043f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u0438\u0442\u044c \u043f\u0440\u0438\u0432\u0435\u043b\u0435\u0433\u0438\u0438 \u0441\u0443\u043f\u0435\u0440\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f"

    goto :goto_0

    :cond_3
    const-string p1, "\u041f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442 \u0442\u043e\u043b\u044c\u043a\u043e \u043d\u0430 \u0440\u0443\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u044b\u0445 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430\u0445"

    :goto_0
    invoke-static {p1}, Lcom/amsuser/florus/a;->a(Ljava/lang/String;)Lcom/amsuser/florus/a;

    move-result-object p1

    iget-object v0, p0, Lcom/amsuser/florus/MainActivity$4;->a:Lcom/amsuser/florus/MainActivity;

    invoke-virtual {v0}, Lcom/amsuser/florus/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p1, v0, v1}, Lcom/amsuser/florus/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
