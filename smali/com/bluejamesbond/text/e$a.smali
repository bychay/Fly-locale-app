.class Lcom/bluejamesbond/text/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluejamesbond/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/text/style/LeadingMarginSpan;

.field final synthetic j:Lcom/bluejamesbond/text/e;


# direct methods
.method public constructor <init>(Lcom/bluejamesbond/text/e;Landroid/text/style/LeadingMarginSpan;IIIIIIIZ)V
    .locals 0

    iput-object p1, p0, Lcom/bluejamesbond/text/e$a;->j:Lcom/bluejamesbond/text/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bluejamesbond/text/e$a;->i:Landroid/text/style/LeadingMarginSpan;

    iput p3, p0, Lcom/bluejamesbond/text/e$a;->a:I

    iput p4, p0, Lcom/bluejamesbond/text/e$a;->e:I

    iput p5, p0, Lcom/bluejamesbond/text/e$a;->b:I

    iput p6, p0, Lcom/bluejamesbond/text/e$a;->c:I

    iput p7, p0, Lcom/bluejamesbond/text/e$a;->d:I

    iput p8, p0, Lcom/bluejamesbond/text/e$a;->f:I

    iput p9, p0, Lcom/bluejamesbond/text/e$a;->g:I

    iput-boolean p10, p0, Lcom/bluejamesbond/text/e$a;->h:Z

    return-void
.end method
