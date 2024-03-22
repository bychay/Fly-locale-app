.class public abstract Lcom/bluejamesbond/text/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluejamesbond/text/c$c;,
        Lcom/bluejamesbond/text/c$a;,
        Lcom/bluejamesbond/text/c$b;,
        Lcom/bluejamesbond/text/c$d;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Toast;

.field protected b:Ljava/lang/CharSequence;

.field protected c:I

.field protected d:I

.field protected e:Z

.field protected f:Lcom/bluejamesbond/text/c$c;

.field protected g:Landroid/text/TextPaint;

.field private h:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/TextPaint;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bluejamesbond/text/c;->g:Landroid/text/TextPaint;

    const-string p2, ""

    iput-object p2, p0, Lcom/bluejamesbond/text/c;->b:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    iput p2, p0, Lcom/bluejamesbond/text/c;->d:I

    iput p2, p0, Lcom/bluejamesbond/text/c;->c:I

    iput-boolean p2, p0, Lcom/bluejamesbond/text/c;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/bluejamesbond/text/c;->h:Landroid/util/DisplayMetrics;

    const-string v0, ""

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c;->a:Landroid/widget/Toast;

    new-instance p1, Lcom/bluejamesbond/text/c$c;

    invoke-direct {p1, p0}, Lcom/bluejamesbond/text/c$c;-><init>(Lcom/bluejamesbond/text/c;)V

    iput-object p1, p0, Lcom/bluejamesbond/text/c;->f:Lcom/bluejamesbond/text/c$c;

    iget-object p1, p0, Lcom/bluejamesbond/text/c;->f:Lcom/bluejamesbond/text/c$c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/bluejamesbond/text/c$c;->i(F)V

    iget-object p1, p0, Lcom/bluejamesbond/text/c;->f:Lcom/bluejamesbond/text/c$c;

    invoke-virtual {p1, p2}, Lcom/bluejamesbond/text/c$c;->a(Z)V

    iget-object p1, p0, Lcom/bluejamesbond/text/c;->f:Lcom/bluejamesbond/text/c$c;

    invoke-virtual {p1, p2}, Lcom/bluejamesbond/text/c$c;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/bluejamesbond/text/c;)Landroid/util/DisplayMetrics;
    .locals 0

    iget-object p0, p0, Lcom/bluejamesbond/text/c;->h:Landroid/util/DisplayMetrics;

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Landroid/graphics/Canvas;II)V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/c;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v1, p0, Lcom/bluejamesbond/text/c;->g:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Lcom/bluejamesbond/text/c$c;->a(Landroid/graphics/Paint;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/bluejamesbond/text/c;->b(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/text/SpannableString;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/bluejamesbond/text/c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/bluejamesbond/text/c;->b:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bluejamesbond/text/c;->e:Z

    invoke-virtual {p0}, Lcom/bluejamesbond/text/c;->b()V

    return-void
.end method

.method public a(Lcom/bluejamesbond/text/c$b;Lcom/bluejamesbond/text/c$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluejamesbond/text/c$b<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bluejamesbond/text/c$a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bluejamesbond/text/c;->f:Lcom/bluejamesbond/text/c$c;

    iget-boolean v0, v0, Lcom/bluejamesbond/text/c$c;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bluejamesbond/text/c;->e:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bluejamesbond/text/c;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v1, p0, Lcom/bluejamesbond/text/c;->g:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Lcom/bluejamesbond/text/c$c;->a(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bluejamesbond/text/c;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    iput-object v0, p0, Lcom/bluejamesbond/text/c;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bluejamesbond/text/c;->b:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_2

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/bluejamesbond/text/c;->b:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/bluejamesbond/text/c;->b(Lcom/bluejamesbond/text/c$b;Lcom/bluejamesbond/text/c$a;)Z

    move-result p1

    return p1
.end method

.method public abstract b()V
.end method

.method protected abstract b(Landroid/graphics/Canvas;II)V
.end method

.method protected abstract b(Lcom/bluejamesbond/text/c$b;Lcom/bluejamesbond/text/c$a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluejamesbond/text/c$b<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bluejamesbond/text/c$a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public c()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/c;->g:Landroid/text/TextPaint;

    return-object v0
.end method

.method public d()Lcom/bluejamesbond/text/c$c;
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/c;->f:Lcom/bluejamesbond/text/c$c;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/c;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/bluejamesbond/text/c;->d:I

    return v0
.end method
