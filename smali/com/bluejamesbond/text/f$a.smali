.class Lcom/bluejamesbond/text/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluejamesbond/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field final synthetic d:Lcom/bluejamesbond/text/f;


# direct methods
.method public constructor <init>(Lcom/bluejamesbond/text/f;IIF)V
    .locals 0

    iput-object p1, p0, Lcom/bluejamesbond/text/f$a;->d:Lcom/bluejamesbond/text/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bluejamesbond/text/f$a;->a:I

    iput p3, p0, Lcom/bluejamesbond/text/f$a;->b:I

    iput p4, p0, Lcom/bluejamesbond/text/f$a;->c:F

    return-void
.end method
