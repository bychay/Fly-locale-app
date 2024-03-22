.class public Lcom/bluejamesbond/text/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluejamesbond/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic A:Lcom/bluejamesbond/text/c;

.field protected a:Lcom/bluejamesbond/text/a/a;

.field protected b:Ljava/lang/Float;

.field protected c:Ljava/lang/Float;

.field protected d:Ljava/lang/Float;

.field protected e:Ljava/lang/Float;

.field protected f:Ljava/lang/Float;

.field protected g:Ljava/lang/Float;

.field protected h:Ljava/lang/Float;

.field protected i:Ljava/lang/Boolean;

.field protected j:Ljava/lang/Float;

.field protected k:Ljava/lang/Float;

.field protected l:Ljava/lang/Boolean;

.field protected m:Ljava/lang/Boolean;

.field protected n:Ljava/lang/Boolean;

.field protected o:Ljava/lang/Boolean;

.field protected p:Ljava/lang/Integer;

.field protected q:Ljava/lang/String;

.field protected r:Lcom/bluejamesbond/text/b/c;

.field protected s:Ljava/lang/Boolean;

.field protected t:Ljava/lang/Boolean;

.field protected u:Ljava/lang/Boolean;

.field protected v:Landroid/graphics/Typeface;

.field protected w:Ljava/lang/Float;

.field protected x:Ljava/lang/Integer;

.field protected y:Ljava/lang/Integer;

.field protected z:Z


# direct methods
.method public constructor <init>(Lcom/bluejamesbond/text/c;)V
    .locals 3

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->A:Lcom/bluejamesbond/text/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->a:Lcom/bluejamesbond/text/a/a;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bluejamesbond/text/c$c;->b:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bluejamesbond/text/c$c;->c:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bluejamesbond/text/c$c;->d:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bluejamesbond/text/c$c;->e:Ljava/lang/Float;

    const/high16 v0, 0x44480000    # 800.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bluejamesbond/text/c$c;->f:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bluejamesbond/text/c$c;->g:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bluejamesbond/text/c$c;->h:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/bluejamesbond/text/c$c;->i:Ljava/lang/Boolean;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/bluejamesbond/text/c$c;->j:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->k:Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->l:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->m:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->n:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->o:Ljava/lang/Boolean;

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->p:Ljava/lang/Integer;

    const-string p1, "-"

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->q:Ljava/lang/String;

    sget-object p1, Lcom/bluejamesbond/text/b/c;->a:Lcom/bluejamesbond/text/b/c;

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->r:Lcom/bluejamesbond/text/b/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->s:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->t:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->u:Ljava/lang/Boolean;

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->v:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/bluejamesbond/text/c$c;->A:Lcom/bluejamesbond/text/c;

    invoke-static {p1}, Lcom/bluejamesbond/text/c;->a(Lcom/bluejamesbond/text/c;)Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->w:Ljava/lang/Float;

    const/high16 p1, -0x1000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->x:Ljava/lang/Integer;

    const-string p1, "#ff05c5cf"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->y:Ljava/lang/Integer;

    iput-boolean v0, p0, Lcom/bluejamesbond/text/c$c;->z:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->j:Ljava/lang/Float;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->j:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->j:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/bluejamesbond/text/c$c;->m()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->p:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->p:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bluejamesbond/text/c$c;->m()V

    return-void
.end method

.method public a(Landroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->w:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->v:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->v:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->v:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/bluejamesbond/text/c$c;->m()V

    return-void
.end method

.method public a(Lcom/bluejamesbond/text/b/c;)V
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->r:Lcom/bluejamesbond/text/b/c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->r:Lcom/bluejamesbond/text/b/c;

    invoke-virtual {p0}, Lcom/bluejamesbond/text/c$c;->m()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bluejamesbond/text/c$c;->m()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->l:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bluejamesbond/text/c$c;->a:Lcom/bluejamesbond/text/a/a;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->l:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/bluejamesbond/text/c$c;->m()V

    return-void
.end method

.method public b()Lcom/bluejamesbond/text/b/c;
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->r:Lcom/bluejamesbond/text/b/c;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->b:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->b:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/bluejamesbond/text/c$c;->m()V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->x:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->x:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/bluejamesbond/text/c$c;->A:Lcom/bluejamesbond/text/c;

    invoke-virtual {p1}, Lcom/bluejamesbond/text/c;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->m:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->m:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/bluejamesbond/text/c$c;->m()V

    return-void
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public c(F)V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->c:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->c:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/bluejamesbond/text/c$c;->m()V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->s:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->s:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/bluejamesbond/text/c$c;->A:Lcom/bluejamesbond/text/c;

    invoke-virtual {p1}, Lcom/bluejamesbond/text/c;->a()V

    return-void
.end method

.method public d()F
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public d(F)V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->d:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->d:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/bluejamesbond/text/c$c;->m()V

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->t:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->t:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/bluejamesbond/text/c$c;->A:Lcom/bluejamesbond/text/c;

    invoke-virtual {p1}, Lcom/bluejamesbond/text/c;->a()V

    return-void
.end method

.method public e()F
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public e(F)V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->e:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->e:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/bluejamesbond/text/c$c;->m()V

    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->u:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->u:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/bluejamesbond/text/c$c;->m()V

    return-void
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public f(F)V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->f:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->f:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/bluejamesbond/text/c$c;->m()V

    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->n:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public g()F
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public g(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->g:Ljava/lang/Float;

    return-void
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->o:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public h()F
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->g:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public h(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->h:Ljava/lang/Float;

    return-void
.end method

.method public i()F
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public i(F)V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->k:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->k:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/bluejamesbond/text/c$c;->m()V

    return-void
.end method

.method public j()F
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->k:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public j(F)V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->w:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/c$c;->w:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/bluejamesbond/text/c$c;->m()V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluejamesbond/text/c$c;->z:Z

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->A:Lcom/bluejamesbond/text/c;

    invoke-virtual {v0}, Lcom/bluejamesbond/text/c;->a()V

    return-void
.end method

.method public n()F
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->w:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/c$c;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
