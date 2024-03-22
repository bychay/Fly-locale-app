.class Lcom/bluejamesbond/text/f$f;
.super Lcom/bluejamesbond/text/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluejamesbond/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public c:F

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IFFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/bluejamesbond/text/f$e;-><init>(IF)V

    iput p2, p0, Lcom/bluejamesbond/text/f$f;->c:F

    iput-object p4, p0, Lcom/bluejamesbond/text/f$f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bluejamesbond/text/f$e;-><init>(IF)V

    iput-object p1, p0, Lcom/bluejamesbond/text/f$f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;Lcom/bluejamesbond/text/c$c;)V
    .locals 3

    iget-object v0, p0, Lcom/bluejamesbond/text/f$f;->d:Ljava/lang/String;

    iget v1, p0, Lcom/bluejamesbond/text/f$f;->c:F

    invoke-virtual {p4}, Lcom/bluejamesbond/text/c$c;->h()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/bluejamesbond/text/f$f;->b:F

    invoke-virtual {p4}, Lcom/bluejamesbond/text/c$c;->i()F

    move-result p4

    add-float/2addr v2, p4

    add-float/2addr v2, p2

    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/f$f;->d:Ljava/lang/String;

    return-object v0
.end method
