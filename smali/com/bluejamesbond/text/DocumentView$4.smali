.class Lcom/bluejamesbond/text/DocumentView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bluejamesbond/text/DocumentView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluejamesbond/text/DocumentView;->setProgressBar(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bluejamesbond/text/DocumentView;

.field private c:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcom/bluejamesbond/text/DocumentView;I)V
    .locals 0

    iput-object p1, p0, Lcom/bluejamesbond/text/DocumentView$4;->b:Lcom/bluejamesbond/text/DocumentView;

    iput p2, p0, Lcom/bluejamesbond/text/DocumentView$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$4;->c:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/bluejamesbond/text/DocumentView$4;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bluejamesbond/text/DocumentView$4;->c:Landroid/widget/ProgressBar;

    return-void
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$4;->c:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/bluejamesbond/text/DocumentView$4;->c:Landroid/widget/ProgressBar;

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

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$4;->c:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/bluejamesbond/text/DocumentView$4;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bluejamesbond/text/DocumentView$4;->c:Landroid/widget/ProgressBar;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$4;->b:Lcom/bluejamesbond/text/DocumentView;

    invoke-virtual {v0}, Lcom/bluejamesbond/text/DocumentView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/bluejamesbond/text/DocumentView$4;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bluejamesbond/text/DocumentView$4;->c:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$4;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
