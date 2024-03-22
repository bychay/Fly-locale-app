.class Lcom/bluejamesbond/text/DocumentView$3;
.super Lcom/bluejamesbond/text/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluejamesbond/text/DocumentView;->a(ILandroid/text/TextPaint;)Lcom/bluejamesbond/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bluejamesbond/text/DocumentView;


# direct methods
.method constructor <init>(Lcom/bluejamesbond/text/DocumentView;Landroid/content/Context;Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, Lcom/bluejamesbond/text/DocumentView$3;->a:Lcom/bluejamesbond/text/DocumentView;

    invoke-direct {p0, p2, p3}, Lcom/bluejamesbond/text/f;-><init>(Landroid/content/Context;Landroid/text/TextPaint;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$3;->a:Lcom/bluejamesbond/text/DocumentView;

    invoke-virtual {v0}, Lcom/bluejamesbond/text/DocumentView;->b()V

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$3;->a:Lcom/bluejamesbond/text/DocumentView;

    invoke-virtual {v0}, Lcom/bluejamesbond/text/DocumentView;->postInvalidate()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$3;->a:Lcom/bluejamesbond/text/DocumentView;

    invoke-virtual {v0}, Lcom/bluejamesbond/text/DocumentView;->b()V

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$3;->a:Lcom/bluejamesbond/text/DocumentView;

    invoke-virtual {v0}, Lcom/bluejamesbond/text/DocumentView;->requestLayout()V

    return-void
.end method
