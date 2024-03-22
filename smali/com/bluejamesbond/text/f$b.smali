.class Lcom/bluejamesbond/text/f$b;
.super Lcom/bluejamesbond/text/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluejamesbond/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bluejamesbond/text/f$e;-><init>(IF)V

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;Lcom/bluejamesbond/text/c$c;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "\n"

    return-object v0
.end method
