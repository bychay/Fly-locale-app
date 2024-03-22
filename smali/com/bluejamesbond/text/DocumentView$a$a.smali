.class public Lcom/bluejamesbond/text/DocumentView$a$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluejamesbond/text/DocumentView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

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
.field final synthetic a:Lcom/bluejamesbond/text/DocumentView$a;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bluejamesbond/text/DocumentView$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bluejamesbond/text/DocumentView$a$a;->a:Lcom/bluejamesbond/text/DocumentView$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/bluejamesbond/text/DocumentView$a$a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Lcom/bluejamesbond/text/DocumentView$a$a;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Lcom/bluejamesbond/text/DocumentView$a$a;->a:Lcom/bluejamesbond/text/DocumentView$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bluejamesbond/text/DocumentView$a;->a(Lcom/bluejamesbond/text/DocumentView$a;J)J

    iget-object p1, p0, Lcom/bluejamesbond/text/DocumentView$a$a;->a:Lcom/bluejamesbond/text/DocumentView$a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bluejamesbond/text/DocumentView$a;->a(Lcom/bluejamesbond/text/DocumentView$a;Z)Z

    iget-object p1, p0, Lcom/bluejamesbond/text/DocumentView$a$a;->a:Lcom/bluejamesbond/text/DocumentView$a;

    iget-object p1, p1, Lcom/bluejamesbond/text/DocumentView$a;->a:Lcom/bluejamesbond/text/DocumentView;

    invoke-virtual {p1}, Lcom/bluejamesbond/text/DocumentView;->invalidate()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bluejamesbond/text/DocumentView$a$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bluejamesbond/text/DocumentView$a$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
