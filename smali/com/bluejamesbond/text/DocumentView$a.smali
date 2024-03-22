.class Lcom/bluejamesbond/text/DocumentView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluejamesbond/text/DocumentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluejamesbond/text/DocumentView$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bluejamesbond/text/DocumentView;

.field private b:J

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private volatile e:Z

.field private volatile f:Lcom/bluejamesbond/text/DocumentView$a$a;

.field private volatile g:I


# direct methods
.method public constructor <init>(Lcom/bluejamesbond/text/DocumentView;IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    iput-object p1, p0, Lcom/bluejamesbond/text/DocumentView$a;->a:Lcom/bluejamesbond/text/DocumentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/DocumentView$a;->c:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bluejamesbond/text/DocumentView$a;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bluejamesbond/text/DocumentView$a;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/bluejamesbond/text/DocumentView$a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bluejamesbond/text/DocumentView$a;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bluejamesbond/text/DocumentView$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bluejamesbond/text/DocumentView$a;->e:Z

    return p1
.end method


# virtual methods
.method public a()I
    .locals 5

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$a;->a:Lcom/bluejamesbond/text/DocumentView;

    invoke-static {v0}, Lcom/bluejamesbond/text/DocumentView;->d(Lcom/bluejamesbond/text/DocumentView;)Lcom/bluejamesbond/text/DocumentView$d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bluejamesbond/text/DocumentView$a;->b:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iget-object v2, p0, Lcom/bluejamesbond/text/DocumentView$a;->a:Lcom/bluejamesbond/text/DocumentView;

    invoke-static {v2}, Lcom/bluejamesbond/text/DocumentView;->c(Lcom/bluejamesbond/text/DocumentView;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v3, v2}, Lcom/bluejamesbond/text/DocumentView$d;->a(FFFF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/bluejamesbond/text/DocumentView$a;->d:I

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$a;->f:Lcom/bluejamesbond/text/DocumentView$a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$a;->f:Lcom/bluejamesbond/text/DocumentView$a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bluejamesbond/text/DocumentView$a$a;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bluejamesbond/text/DocumentView$a;->f:Lcom/bluejamesbond/text/DocumentView$a$a;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bluejamesbond/text/DocumentView$a;->e:Z

    iput v0, p0, Lcom/bluejamesbond/text/DocumentView$a;->g:I

    new-instance v1, Lcom/bluejamesbond/text/DocumentView$a$a;

    invoke-direct {v1, p0, p1}, Lcom/bluejamesbond/text/DocumentView$a$a;-><init>(Lcom/bluejamesbond/text/DocumentView$a;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/bluejamesbond/text/DocumentView$a;->f:Lcom/bluejamesbond/text/DocumentView$a$a;

    iget-object p1, p0, Lcom/bluejamesbond/text/DocumentView$a;->f:Lcom/bluejamesbond/text/DocumentView$a$a;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/bluejamesbond/text/DocumentView$a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/bluejamesbond/text/DocumentView$a;->d:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluejamesbond/text/DocumentView$a;->e:Z

    return v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$a;->f:Lcom/bluejamesbond/text/DocumentView$a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$a;->f:Lcom/bluejamesbond/text/DocumentView$a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bluejamesbond/text/DocumentView$a$a;->cancel(Z)Z

    iput-object v1, p0, Lcom/bluejamesbond/text/DocumentView$a;->f:Lcom/bluejamesbond/text/DocumentView$a$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bluejamesbond/text/DocumentView$a;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/bluejamesbond/text/DocumentView$a;->c:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method
