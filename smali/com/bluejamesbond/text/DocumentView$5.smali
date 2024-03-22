.class Lcom/bluejamesbond/text/DocumentView$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bluejamesbond/text/DocumentView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluejamesbond/text/DocumentView;->setProgressBar(Landroid/widget/ProgressBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Lcom/bluejamesbond/text/DocumentView;


# direct methods
.method constructor <init>(Lcom/bluejamesbond/text/DocumentView;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/bluejamesbond/text/DocumentView$5;->b:Lcom/bluejamesbond/text/DocumentView;

    iput-object p2, p0, Lcom/bluejamesbond/text/DocumentView$5;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$5;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/bluejamesbond/text/DocumentView$5;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$5;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/bluejamesbond/text/DocumentView$5;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$5;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/bluejamesbond/text/DocumentView$5;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$5;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
