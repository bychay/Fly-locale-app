.class public Lcom/bluejamesbond/text/DocumentView$e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluejamesbond/text/DocumentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bluejamesbond/text/DocumentView;

.field private b:Lcom/bluejamesbond/text/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluejamesbond/text/c$b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bluejamesbond/text/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluejamesbond/text/c$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bluejamesbond/text/DocumentView;F)V
    .locals 1

    iput-object p1, p0, Lcom/bluejamesbond/text/DocumentView$e;->a:Lcom/bluejamesbond/text/DocumentView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {p1}, Lcom/bluejamesbond/text/DocumentView;->a(Lcom/bluejamesbond/text/DocumentView;)Lcom/bluejamesbond/text/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluejamesbond/text/c;->d()Lcom/bluejamesbond/text/c$c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bluejamesbond/text/c$c;->f(F)V

    new-instance p2, Lcom/bluejamesbond/text/DocumentView$e$1;

    invoke-direct {p2, p0, p1}, Lcom/bluejamesbond/text/DocumentView$e$1;-><init>(Lcom/bluejamesbond/text/DocumentView$e;Lcom/bluejamesbond/text/DocumentView;)V

    iput-object p2, p0, Lcom/bluejamesbond/text/DocumentView$e;->b:Lcom/bluejamesbond/text/c$b;

    new-instance p2, Lcom/bluejamesbond/text/DocumentView$e$2;

    invoke-direct {p2, p0, p1}, Lcom/bluejamesbond/text/DocumentView$e$2;-><init>(Lcom/bluejamesbond/text/DocumentView$e;Lcom/bluejamesbond/text/DocumentView;)V

    iput-object p2, p0, Lcom/bluejamesbond/text/DocumentView$e;->c:Lcom/bluejamesbond/text/c$a;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/bluejamesbond/text/DocumentView$e;->a:Lcom/bluejamesbond/text/DocumentView;

    invoke-static {p1}, Lcom/bluejamesbond/text/DocumentView;->a(Lcom/bluejamesbond/text/DocumentView;)Lcom/bluejamesbond/text/c;

    move-result-object p1

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$e;->b:Lcom/bluejamesbond/text/c$b;

    iget-object v1, p0, Lcom/bluejamesbond/text/DocumentView$e;->c:Lcom/bluejamesbond/text/c$a;

    invoke-virtual {p1, v0, v1}, Lcom/bluejamesbond/text/c;->a(Lcom/bluejamesbond/text/c$b;Lcom/bluejamesbond/text/c$a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bluejamesbond/text/DocumentView$e;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bluejamesbond/text/DocumentView$e;->a:Lcom/bluejamesbond/text/DocumentView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bluejamesbond/text/DocumentView;->a(Lcom/bluejamesbond/text/DocumentView;Lcom/bluejamesbond/text/DocumentView$e;)Lcom/bluejamesbond/text/DocumentView$e;

    iget-object p1, p0, Lcom/bluejamesbond/text/DocumentView$e;->a:Lcom/bluejamesbond/text/DocumentView;

    sget-object v0, Lcom/bluejamesbond/text/DocumentView$f;->b:Lcom/bluejamesbond/text/DocumentView$f;

    invoke-static {p1, v0}, Lcom/bluejamesbond/text/DocumentView;->a(Lcom/bluejamesbond/text/DocumentView;Lcom/bluejamesbond/text/DocumentView$f;)Lcom/bluejamesbond/text/DocumentView$f;

    iget-object p1, p0, Lcom/bluejamesbond/text/DocumentView$e;->a:Lcom/bluejamesbond/text/DocumentView;

    invoke-static {p1}, Lcom/bluejamesbond/text/DocumentView;->b(Lcom/bluejamesbond/text/DocumentView;)V

    iget-object p1, p0, Lcom/bluejamesbond/text/DocumentView$e;->a:Lcom/bluejamesbond/text/DocumentView;

    iget-object p1, p1, Lcom/bluejamesbond/text/DocumentView;->a:Lcom/bluejamesbond/text/DocumentView$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bluejamesbond/text/DocumentView$e;->a:Lcom/bluejamesbond/text/DocumentView;

    iget-object p1, p1, Lcom/bluejamesbond/text/DocumentView;->a:Lcom/bluejamesbond/text/DocumentView$c;

    invoke-interface {p1}, Lcom/bluejamesbond/text/DocumentView$c;->b()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bluejamesbond/text/DocumentView$e;->a:Lcom/bluejamesbond/text/DocumentView;

    iget-object p1, p1, Lcom/bluejamesbond/text/DocumentView;->a:Lcom/bluejamesbond/text/DocumentView$c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bluejamesbond/text/DocumentView$e;->a:Lcom/bluejamesbond/text/DocumentView;

    iget-object p1, p1, Lcom/bluejamesbond/text/DocumentView;->a:Lcom/bluejamesbond/text/DocumentView$c;

    invoke-interface {p1}, Lcom/bluejamesbond/text/DocumentView$c;->a()V

    :cond_3
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bluejamesbond/text/DocumentView$e;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$e;->a:Lcom/bluejamesbond/text/DocumentView;

    iget-object v0, v0, Lcom/bluejamesbond/text/DocumentView;->a:Lcom/bluejamesbond/text/DocumentView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$e;->a:Lcom/bluejamesbond/text/DocumentView;

    iget-object v0, v0, Lcom/bluejamesbond/text/DocumentView;->a:Lcom/bluejamesbond/text/DocumentView$c;

    invoke-interface {v0}, Lcom/bluejamesbond/text/DocumentView$c;->a()V

    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bluejamesbond/text/DocumentView$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$e;->a:Lcom/bluejamesbond/text/DocumentView;

    iget-object v0, v0, Lcom/bluejamesbond/text/DocumentView;->a:Lcom/bluejamesbond/text/DocumentView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$e;->a:Lcom/bluejamesbond/text/DocumentView;

    iget-object v0, v0, Lcom/bluejamesbond/text/DocumentView;->a:Lcom/bluejamesbond/text/DocumentView$c;

    invoke-interface {v0}, Lcom/bluejamesbond/text/DocumentView$c;->c()V

    :cond_0
    return-void
.end method
