.class abstract Lcom/bluejamesbond/text/f$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluejamesbond/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bluejamesbond/text/f$e;->a:I

    iput p2, p0, Lcom/bluejamesbond/text/f$e;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/bluejamesbond/text/f$e;->b:F

    return v0
.end method

.method abstract a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;Lcom/bluejamesbond/text/c$c;)V
.end method
