.class Lcom/bluejamesbond/text/DocumentView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluejamesbond/text/DocumentView;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bluejamesbond/text/DocumentView$a;

.field final synthetic b:I

.field final synthetic c:Lcom/bluejamesbond/text/DocumentView;


# direct methods
.method constructor <init>(Lcom/bluejamesbond/text/DocumentView;Lcom/bluejamesbond/text/DocumentView$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/bluejamesbond/text/DocumentView$6;->c:Lcom/bluejamesbond/text/DocumentView;

    iput-object p2, p0, Lcom/bluejamesbond/text/DocumentView$6;->a:Lcom/bluejamesbond/text/DocumentView$a;

    iput p3, p0, Lcom/bluejamesbond/text/DocumentView$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView$6;->c:Lcom/bluejamesbond/text/DocumentView;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bluejamesbond/text/DocumentView$6;->a:Lcom/bluejamesbond/text/DocumentView$a;

    invoke-virtual {v2}, Lcom/bluejamesbond/text/DocumentView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Lcom/bluejamesbond/text/DocumentView$6;->b:I

    iget v3, p0, Lcom/bluejamesbond/text/DocumentView$6;->b:I

    invoke-static {}, Lcom/bluejamesbond/text/DocumentView;->f()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bluejamesbond/text/DocumentView;->a(Landroid/graphics/Canvas;IIZ)V

    return-void
.end method
