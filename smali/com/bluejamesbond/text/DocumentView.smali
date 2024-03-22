.class public Lcom/bluejamesbond/text/DocumentView;
.super Landroid/widget/ScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluejamesbond/text/DocumentView$a;,
        Lcom/bluejamesbond/text/DocumentView$e;,
        Lcom/bluejamesbond/text/DocumentView$d;,
        Lcom/bluejamesbond/text/DocumentView$c;,
        Lcom/bluejamesbond/text/DocumentView$f;,
        Lcom/bluejamesbond/text/DocumentView$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/bluejamesbond/text/DocumentView$d;

.field private static final c:Ljava/lang/Object;

.field private static d:I = -0x1


# instance fields
.field protected a:Lcom/bluejamesbond/text/DocumentView$c;

.field private e:Lcom/bluejamesbond/text/c;

.field private f:Landroid/text/TextPaint;

.field private g:Landroid/text/TextPaint;

.field private h:Landroid/view/View;

.field private i:Lcom/bluejamesbond/text/DocumentView$d;

.field private j:I

.field private k:I

.field private volatile l:Lcom/bluejamesbond/text/DocumentView$e;

.field private volatile m:Lcom/bluejamesbond/text/DocumentView$f;

.field private n:I

.field private o:I

.field private p:Lcom/bluejamesbond/text/DocumentView$b;

.field private q:Lcom/bluejamesbond/text/DocumentView$a;

.field private r:Lcom/bluejamesbond/text/DocumentView$a;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bluejamesbond/text/DocumentView;->c:Ljava/lang/Object;

    new-instance v0, Lcom/bluejamesbond/text/DocumentView$1;

    invoke-direct {v0}, Lcom/bluejamesbond/text/DocumentView$1;-><init>()V

    sput-object v0, Lcom/bluejamesbond/text/DocumentView;->b:Lcom/bluejamesbond/text/DocumentView$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xfa

    iput v0, p0, Lcom/bluejamesbond/text/DocumentView;->j:I

    const/16 v0, 0x23

    iput v0, p0, Lcom/bluejamesbond/text/DocumentView;->k:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bluejamesbond/text/DocumentView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xfa

    iput v0, p0, Lcom/bluejamesbond/text/DocumentView;->j:I

    const/16 v0, 0x23

    iput v0, p0, Lcom/bluejamesbond/text/DocumentView;->k:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bluejamesbond/text/DocumentView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xfa

    iput v0, p0, Lcom/bluejamesbond/text/DocumentView;->j:I

    const/16 v0, 0x23

    iput v0, p0, Lcom/bluejamesbond/text/DocumentView;->k:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bluejamesbond/text/DocumentView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xfa

    iput p3, p0, Lcom/bluejamesbond/text/DocumentView;->j:I

    const/16 p3, 0x23

    iput p3, p0, Lcom/bluejamesbond/text/DocumentView;->k:I

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/bluejamesbond/text/DocumentView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p3, 0xfa

    iput p3, p0, Lcom/bluejamesbond/text/DocumentView;->j:I

    const/16 p3, 0x23

    iput p3, p0, Lcom/bluejamesbond/text/DocumentView;->k:I

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/bluejamesbond/text/DocumentView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/bluejamesbond/text/DocumentView;Lcom/bluejamesbond/text/DocumentView$e;)Lcom/bluejamesbond/text/DocumentView$e;
    .locals 0

    iput-object p1, p0, Lcom/bluejamesbond/text/DocumentView;->l:Lcom/bluejamesbond/text/DocumentView$e;

    return-object p1
.end method

.method static synthetic a(Lcom/bluejamesbond/text/DocumentView;Lcom/bluejamesbond/text/DocumentView$f;)Lcom/bluejamesbond/text/DocumentView$f;
    .locals 0

    iput-object p1, p0, Lcom/bluejamesbond/text/DocumentView;->m:Lcom/bluejamesbond/text/DocumentView$f;

    return-object p1
.end method

.method static synthetic a(Lcom/bluejamesbond/text/DocumentView;)Lcom/bluejamesbond/text/c;
    .locals 0

    iget-object p0, p0, Lcom/bluejamesbond/text/DocumentView;->e:Lcom/bluejamesbond/text/c;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    sget-object v0, Lcom/bluejamesbond/text/DocumentView;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/bluejamesbond/text/DocumentView;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x6

    invoke-static {}, Lcom/bluejamesbond/text/DocumentView;->getMaxTextureSize()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, Lcom/bluejamesbond/text/DocumentView;->d:I

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bluejamesbond/text/DocumentView;->s:Z

    sget-object v1, Lcom/bluejamesbond/text/DocumentView;->b:Lcom/bluejamesbond/text/DocumentView$d;

    iput-object v1, p0, Lcom/bluejamesbond/text/DocumentView;->i:Lcom/bluejamesbond/text/DocumentView$d;

    sget-object v1, Lcom/bluejamesbond/text/DocumentView$b;->b:Lcom/bluejamesbond/text/DocumentView$b;

    iput-object v1, p0, Lcom/bluejamesbond/text/DocumentView;->p:Lcom/bluejamesbond/text/DocumentView$b;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/bluejamesbond/text/DocumentView;->f:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/bluejamesbond/text/DocumentView;->g:Landroid/text/TextPaint;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bluejamesbond/text/DocumentView;->h:Landroid/view/View;

    sget-object v1, Lcom/bluejamesbond/text/DocumentView$f;->c:Lcom/bluejamesbond/text/DocumentView$f;

    iput-object v1, p0, Lcom/bluejamesbond/text/DocumentView;->m:Lcom/bluejamesbond/text/DocumentView$f;

    iget-object v1, p0, Lcom/bluejamesbond/text/DocumentView;->f:Landroid/text/TextPaint;

    invoke-virtual {p0, v1}, Lcom/bluejamesbond/text/DocumentView;->a(Landroid/graphics/Paint;)V

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/bluejamesbond/text/DocumentView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/bluejamesbond/text/DocumentView;->h:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/bluejamesbond/text/DocumentView;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_1e

    invoke-virtual {p0}, Lcom/bluejamesbond/text/DocumentView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1e

    sget-object p3, Lcom/bluejamesbond/text/d$a;->DocumentView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    sget p3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_textFormat:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iget-object v1, p0, Lcom/bluejamesbond/text/DocumentView;->f:Landroid/text/TextPaint;

    invoke-virtual {p0, p3, v1}, Lcom/bluejamesbond/text/DocumentView;->a(ILandroid/text/TextPaint;)Lcom/bluejamesbond/text/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bluejamesbond/text/DocumentView;->e:Lcom/bluejamesbond/text/c;

    iget-object p3, p0, Lcom/bluejamesbond/text/DocumentView;->e:Lcom/bluejamesbond/text/c;

    invoke-virtual {p3}, Lcom/bluejamesbond/text/c;->d()Lcom/bluejamesbond/text/c$c;

    move-result-object p3

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1d

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_insetPadding:I

    if-ne v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p3, v3}, Lcom/bluejamesbond/text/c$c;->b(F)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p3, v3}, Lcom/bluejamesbond/text/c$c;->d(F)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p3, v3}, Lcom/bluejamesbond/text/c$c;->e(F)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    invoke-virtual {p3, v2}, Lcom/bluejamesbond/text/c$c;->c(F)V

    goto/16 :goto_5

    :cond_1
    sget v3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_insetPaddingLeft:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p3}, Lcom/bluejamesbond/text/c$c;->c()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p3, v2}, Lcom/bluejamesbond/text/c$c;->b(F)V

    goto/16 :goto_5

    :cond_2
    sget v3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_insetPaddingBottom:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p3}, Lcom/bluejamesbond/text/c$c;->e()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p3, v2}, Lcom/bluejamesbond/text/c$c;->d(F)V

    goto/16 :goto_5

    :cond_3
    sget v3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_insetPaddingRight:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p3}, Lcom/bluejamesbond/text/c$c;->f()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p3, v2}, Lcom/bluejamesbond/text/c$c;->e(F)V

    goto/16 :goto_5

    :cond_4
    sget v3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_insetPaddingTop:I

    if-ne v2, v3, :cond_5

    invoke-virtual {p3}, Lcom/bluejamesbond/text/c$c;->d()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_1

    :cond_5
    sget v3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_offsetX:I

    if-ne v2, v3, :cond_6

    invoke-virtual {p3}, Lcom/bluejamesbond/text/c$c;->h()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p3, v2}, Lcom/bluejamesbond/text/c$c;->g(F)V

    goto/16 :goto_5

    :cond_6
    sget v3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_offsetY:I

    if-ne v2, v3, :cond_7

    invoke-virtual {p3}, Lcom/bluejamesbond/text/c$c;->i()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p3, v2}, Lcom/bluejamesbond/text/c$c;->h(F)V

    goto/16 :goto_5

    :cond_7
    sget v3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_hyphen:I

    if-ne v2, v3, :cond_8

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/bluejamesbond/text/c$c;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    sget v3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_maxLines:I

    if-ne v2, v3, :cond_9

    invoke-virtual {p3}, Lcom/bluejamesbond/text/c$c;->l()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/bluejamesbond/text/c$c;->a(I)V

    goto/16 :goto_5

    :cond_9
    sget v3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_lineHeightMultiplier:I

    if-ne v2, v3, :cond_a

    invoke-virtual {p3}, Lcom/bluejamesbond/text/c$c;->j()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p3, v2}, Lcom/bluejamesbond/text/c$c;->i(F)V

    goto/16 :goto_5

    :cond_a
    sget v3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_textAlignment:I

    if-ne v2, v3, :cond_b

    invoke-virtual {p3}, Lcom/bluejamesbond/text/c$c;->b()Lcom/bluejamesbond/text/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bluejamesbond/text/b/c;->a()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Lcom/bluejamesbond/text/b/c;->a(I)Lcom/bluejamesbond/text/b/c;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/bluejamesbond/text/c$c;->a(Lcom/bluejamesbond/text/b/c;)V

    goto/16 :goto_5

    :cond_b
    sget v3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_reverse:I

    if-ne v2, v3, :cond_c

    invoke-virtual {p3}, Lcom/bluejamesbond/text/c$c;->k()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p3, v2}, Lcom/bluejamesbond/text/c$c;->b(Z)V

    goto/16 :goto_5

    :cond_c
    sget v3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_wordSpacingMultiplier:I

    if-ne v2, v3, :cond_d

    invoke-virtual {p3}, Lcom/bluejamesbond/text/c$c;->a()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p3, v2}, Lcom/bluejamesbond/text/c$c;->a(F)V

    goto/16 :goto_5

    :cond_d
    sget v3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_textColor:I

    if-ne v2, v3, :cond_e

    invoke-virtual {p3}, Lcom/bluejamesbond/text/c$c;->o()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/bluejamesbond/text/c$c;->b(I)V

    goto/16 :goto_5

    :cond_e
    sget v3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_textSize:I

    if-ne v2, v3, :cond_f

    invoke-virtual {p3}, Lcom/bluejamesbond/text/c$c;->n()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p3, v2}, Lcom/bluejamesbond/text/c$c;->j(F)V

    goto/16 :goto_5

    :cond_f
    sget v3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_textStyle:I

    if-ne v2, v3, :cond_13

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-lez v3, :cond_10

    move v3, v4

    goto :goto_2

    :cond_10
    move v3, v0

    :goto_2
    invoke-virtual {p3, v3}, Lcom/bluejamesbond/text/c$c;->e(Z)V

    shr-int/lit8 v3, v2, 0x1

    and-int/2addr v3, v4

    if-lez v3, :cond_11

    move v3, v4

    goto :goto_3

    :cond_11
    move v3, v0

    :goto_3
    invoke-virtual {p3, v3}, Lcom/bluejamesbond/text/c$c;->c(Z)V

    shr-int/lit8 v2, v2, 0x2

    and-int/2addr v2, v4

    if-lez v2, :cond_12

    goto :goto_4

    :cond_12
    move v4, v0

    :goto_4
    invoke-virtual {p3, v4}, Lcom/bluejamesbond/text/c$c;->d(Z)V

    goto/16 :goto_5

    :cond_13
    sget v3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_textTypefacePath:I

    if-ne v2, v3, :cond_14

    invoke-virtual {p0}, Lcom/bluejamesbond/text/DocumentView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/bluejamesbond/text/c$c;->a(Landroid/graphics/Typeface;)V

    goto/16 :goto_5

    :cond_14
    sget v3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_antialias:I

    if-ne v2, v3, :cond_15

    invoke-virtual {p3}, Lcom/bluejamesbond/text/c$c;->r()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p3, v2}, Lcom/bluejamesbond/text/c$c;->g(Z)V

    goto/16 :goto_5

    :cond_15
    sget v3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_textSubPixel:I

    if-ne v2, v3, :cond_16

    invoke-virtual {p3}, Lcom/bluejamesbond/text/c$c;->q()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p3, v2}, Lcom/bluejamesbond/text/c$c;->f(Z)V

    goto :goto_5

    :cond_16
    sget v3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_text:I

    if-ne v2, v3, :cond_17

    iget-object v3, p0, Lcom/bluejamesbond/text/DocumentView;->e:Lcom/bluejamesbond/text/c;

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bluejamesbond/text/c;->a(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_17
    sget v3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_cacheConfig:I

    if-ne v2, v3, :cond_18

    sget-object v3, Lcom/bluejamesbond/text/DocumentView$b;->b:Lcom/bluejamesbond/text/DocumentView$b;

    invoke-virtual {v3}, Lcom/bluejamesbond/text/DocumentView$b;->a()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Lcom/bluejamesbond/text/DocumentView$b;->a(I)Lcom/bluejamesbond/text/DocumentView$b;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bluejamesbond/text/DocumentView;->setCacheConfig(Lcom/bluejamesbond/text/DocumentView$b;)V

    goto :goto_5

    :cond_18
    sget v3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_progressBar:I

    if-ne v2, v3, :cond_19

    sget v2, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_progressBar:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bluejamesbond/text/DocumentView;->setProgressBar(I)V

    goto :goto_5

    :cond_19
    sget v3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_fadeInAnimationStepDelay:I

    if-ne v2, v3, :cond_1a

    invoke-virtual {p0}, Lcom/bluejamesbond/text/DocumentView;->getFadeInAnimationStepDelay()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bluejamesbond/text/DocumentView;->setFadeInAnimationStepDelay(I)V

    goto :goto_5

    :cond_1a
    sget v3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_fadeInDuration:I

    if-ne v2, v3, :cond_1b

    invoke-virtual {p0}, Lcom/bluejamesbond/text/DocumentView;->getFadeInDuration()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bluejamesbond/text/DocumentView;->setFadeInDuration(I)V

    goto :goto_5

    :cond_1b
    sget v3, Lcom/bluejamesbond/text/d$a;->DocumentView_documentView_disallowInterceptTouch:I

    if-ne v2, v3, :cond_1c

    invoke-virtual {p0}, Lcom/bluejamesbond/text/DocumentView;->a()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bluejamesbond/text/DocumentView;->setDisallowInterceptTouch(Z)V

    :cond_1c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1e
    iget-object p1, p0, Lcom/bluejamesbond/text/DocumentView;->f:Landroid/text/TextPaint;

    invoke-virtual {p0, p3, p1}, Lcom/bluejamesbond/text/DocumentView;->a(ILandroid/text/TextPaint;)Lcom/bluejamesbond/text/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bluejamesbond/text/DocumentView;->e:Lcom/bluejamesbond/text/c;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/bluejamesbond/text/DocumentView;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/ScrollView;->requestLayout()V

    return-void
.end method

.method static synthetic c(Lcom/bluejamesbond/text/DocumentView;)I
    .locals 0

    iget p0, p0, Lcom/bluejamesbond/text/DocumentView;->j:I

    return p0
.end method

.method static synthetic d(Lcom/bluejamesbond/text/DocumentView;)Lcom/bluejamesbond/text/DocumentView$d;
    .locals 0

    iget-object p0, p0, Lcom/bluejamesbond/text/DocumentView;->i:Lcom/bluejamesbond/text/DocumentView$d;

    return-object p0
.end method

.method static synthetic f()I
    .locals 1

    sget v0, Lcom/bluejamesbond/text/DocumentView;->d:I

    return v0
.end method

.method private static getMaxTextureSize()I
    .locals 10

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v5, v3, v4

    new-array v5, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    aget v6, v3, v4

    invoke-interface {v0, v1, v5, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    new-array v2, v2, [I

    move v6, v4

    move v7, v6

    :goto_0
    aget v8, v3, v4

    if-ge v6, v8, :cond_1

    aget-object v8, v5, v6

    const/16 v9, 0x302c

    invoke-interface {v0, v1, v8, v9, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v8, v2, v4

    if-ge v7, v8, :cond_0

    aget v7, v2, v4

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    const/16 v0, 0x800

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(ILandroid/text/TextPaint;)Lcom/bluejamesbond/text/c;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/bluejamesbond/text/DocumentView$3;

    invoke-virtual {p0}, Lcom/bluejamesbond/text/DocumentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0, p2}, Lcom/bluejamesbond/text/DocumentView$3;-><init>(Lcom/bluejamesbond/text/DocumentView;Landroid/content/Context;Landroid/text/TextPaint;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/bluejamesbond/text/DocumentView$2;

    invoke-virtual {p0}, Lcom/bluejamesbond/text/DocumentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0, p2}, Lcom/bluejamesbond/text/DocumentView$2;-><init>(Lcom/bluejamesbond/text/DocumentView;Landroid/content/Context;Landroid/text/TextPaint;)V

    return-object p1
.end method

.method protected declared-synchronized a(Landroid/graphics/Canvas;IIZ)V
    .locals 10

    monitor-enter p0

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    :try_start_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object p4, p0, Lcom/bluejamesbond/text/DocumentView;->e:Lcom/bluejamesbond/text/c;

    invoke-virtual {p4, p1, p2, p3}, Lcom/bluejamesbond/text/c;->a(Landroid/graphics/Canvas;II)V

    invoke-virtual {p0}, Lcom/bluejamesbond/text/DocumentView;->getDocumentLayoutParams()Lcom/bluejamesbond/text/c$c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bluejamesbond/text/c$c;->p()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lcom/bluejamesbond/text/DocumentView;->getDocumentLayoutParams()Lcom/bluejamesbond/text/c$c;

    move-result-object p4

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    iget-object v1, p0, Lcom/bluejamesbond/text/DocumentView;->f:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v1

    iget-object v2, p0, Lcom/bluejamesbond/text/DocumentView;->f:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v2

    iget-object v3, p0, Lcom/bluejamesbond/text/DocumentView;->f:Landroid/text/TextPaint;

    const v4, -0xff01

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v3, p0, Lcom/bluejamesbond/text/DocumentView;->f:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/bluejamesbond/text/DocumentView;->f:Landroid/text/TextPaint;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget-object v3, p4, Lcom/bluejamesbond/text/c$c;->b:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v3, p4, Lcom/bluejamesbond/text/c$c;->c:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float p2, p2

    cmpl-float v3, v3, p2

    if-ltz v3, :cond_1

    iget-object v3, p4, Lcom/bluejamesbond/text/c$c;->c:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float v4, p3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iget-object v3, p4, Lcom/bluejamesbond/text/c$c;->c:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move v6, v3

    iget-object v3, p4, Lcom/bluejamesbond/text/c$c;->f:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p4, Lcom/bluejamesbond/text/c$c;->e:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float v7, v3, v4

    iget-object v3, p0, Lcom/bluejamesbond/text/DocumentView;->e:Lcom/bluejamesbond/text/c;

    invoke-virtual {v3}, Lcom/bluejamesbond/text/c;->f()I

    move-result v3

    int-to-float v3, v3

    iget-object p4, p4, Lcom/bluejamesbond/text/c$c;->d:Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    sub-float/2addr v3, p4

    cmpl-float p4, v3, p2

    if-ltz p4, :cond_2

    int-to-float p3, p3

    cmpg-float p3, v3, p3

    if-gez p3, :cond_2

    sub-float/2addr v3, p2

    move v8, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p2

    int-to-float p2, p2

    move v8, p2

    :goto_2
    iget-object v9, p0, Lcom/bluejamesbond/text/DocumentView;->f:Landroid/text/TextPaint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/bluejamesbond/text/DocumentView;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/bluejamesbond/text/DocumentView;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    iget-object p1, p0, Lcom/bluejamesbond/text/DocumentView;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method protected a(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v0, 0x42080000    # 34.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluejamesbond/text/DocumentView;->s:Z

    return v0
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/bluejamesbond/text/DocumentView$a;I)Z
    .locals 4

    invoke-virtual {p3}, Lcom/bluejamesbond/text/DocumentView$a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {p3}, Lcom/bluejamesbond/text/DocumentView$a;->a()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p3}, Lcom/bluejamesbond/text/DocumentView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    int-to-float p4, p4

    invoke-virtual {p1, v2, v3, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p3}, Lcom/bluejamesbond/text/DocumentView$a;->a()I

    move-result p1

    const/16 p2, 0xff

    if-ge p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->q:Lcom/bluejamesbond/text/DocumentView$a;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->q:Lcom/bluejamesbond/text/DocumentView$a;

    invoke-virtual {v0, v1}, Lcom/bluejamesbond/text/DocumentView$a;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->r:Lcom/bluejamesbond/text/DocumentView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->r:Lcom/bluejamesbond/text/DocumentView$a;

    invoke-virtual {v0, v1}, Lcom/bluejamesbond/text/DocumentView$a;->a(I)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->q:Lcom/bluejamesbond/text/DocumentView$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bluejamesbond/text/DocumentView$a;

    invoke-virtual {p0}, Lcom/bluejamesbond/text/DocumentView;->getWidth()I

    move-result v1

    sget v2, Lcom/bluejamesbond/text/DocumentView;->d:I

    iget-object v3, p0, Lcom/bluejamesbond/text/DocumentView;->p:Lcom/bluejamesbond/text/DocumentView$b;

    invoke-static {v3}, Lcom/bluejamesbond/text/DocumentView$b;->a(Lcom/bluejamesbond/text/DocumentView$b;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bluejamesbond/text/DocumentView$a;-><init>(Lcom/bluejamesbond/text/DocumentView;IILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->q:Lcom/bluejamesbond/text/DocumentView$a;

    :cond_0
    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->r:Lcom/bluejamesbond/text/DocumentView$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bluejamesbond/text/DocumentView$a;

    invoke-virtual {p0}, Lcom/bluejamesbond/text/DocumentView;->getWidth()I

    move-result v1

    sget v2, Lcom/bluejamesbond/text/DocumentView;->d:I

    iget-object v3, p0, Lcom/bluejamesbond/text/DocumentView;->p:Lcom/bluejamesbond/text/DocumentView$b;

    invoke-static {v3}, Lcom/bluejamesbond/text/DocumentView$b;->a(Lcom/bluejamesbond/text/DocumentView$b;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bluejamesbond/text/DocumentView$a;-><init>(Lcom/bluejamesbond/text/DocumentView;IILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->r:Lcom/bluejamesbond/text/DocumentView$a;

    :cond_1
    return-void
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->h:Landroid/view/View;

    iget v1, p0, Lcom/bluejamesbond/text/DocumentView;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->l:Lcom/bluejamesbond/text/DocumentView$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->l:Lcom/bluejamesbond/text/DocumentView$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bluejamesbond/text/DocumentView$e;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->l:Lcom/bluejamesbond/text/DocumentView$e;

    sget-object v0, Lcom/bluejamesbond/text/DocumentView$f;->c:Lcom/bluejamesbond/text/DocumentView$f;

    iput-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->m:Lcom/bluejamesbond/text/DocumentView$f;

    :cond_0
    invoke-virtual {p0}, Lcom/bluejamesbond/text/DocumentView;->e()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->q:Lcom/bluejamesbond/text/DocumentView$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->q:Lcom/bluejamesbond/text/DocumentView$a;

    invoke-virtual {v0}, Lcom/bluejamesbond/text/DocumentView$a;->e()V

    iput-object v1, p0, Lcom/bluejamesbond/text/DocumentView;->q:Lcom/bluejamesbond/text/DocumentView$a;

    :cond_0
    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->r:Lcom/bluejamesbond/text/DocumentView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->r:Lcom/bluejamesbond/text/DocumentView$a;

    invoke-virtual {v0}, Lcom/bluejamesbond/text/DocumentView$a;->e()V

    iput-object v1, p0, Lcom/bluejamesbond/text/DocumentView;->r:Lcom/bluejamesbond/text/DocumentView$a;

    :cond_1
    return-void
.end method

.method public getCacheConfig()Lcom/bluejamesbond/text/DocumentView$b;
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->p:Lcom/bluejamesbond/text/DocumentView$b;

    return-object v0
.end method

.method public getDocumentLayoutParams()Lcom/bluejamesbond/text/c$c;
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->e:Lcom/bluejamesbond/text/c;

    invoke-virtual {v0}, Lcom/bluejamesbond/text/c;->d()Lcom/bluejamesbond/text/c$c;

    move-result-object v0

    return-object v0
.end method

.method public getFadeInAnimationStepDelay()I
    .locals 1

    iget v0, p0, Lcom/bluejamesbond/text/DocumentView;->k:I

    return v0
.end method

.method public getFadeInDuration()I
    .locals 1

    iget v0, p0, Lcom/bluejamesbond/text/DocumentView;->j:I

    return v0
.end method

.method public getFadeInTween()Lcom/bluejamesbond/text/DocumentView$d;
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->i:Lcom/bluejamesbond/text/DocumentView$d;

    return-object v0
.end method

.method public getLayout()Lcom/bluejamesbond/text/c;
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->e:Lcom/bluejamesbond/text/c;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->e:Lcom/bluejamesbond/text/c;

    invoke-virtual {v0}, Lcom/bluejamesbond/text/c;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getViewportView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->h:Landroid/view/View;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluejamesbond/text/DocumentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/bluejamesbond/text/DocumentView;->o:I

    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget v0, p0, Lcom/bluejamesbond/text/DocumentView;->o:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/bluejamesbond/text/DocumentView;->o:I

    invoke-virtual {p0}, Lcom/bluejamesbond/text/DocumentView;->d()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/bluejamesbond/text/DocumentView;->d()V

    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/bluejamesbond/text/DocumentView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->p:Lcom/bluejamesbond/text/DocumentView$b;

    sget-object v1, Lcom/bluejamesbond/text/DocumentView$b;->a:Lcom/bluejamesbond/text/DocumentView$b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->e:Lcom/bluejamesbond/text/c;

    invoke-virtual {v0}, Lcom/bluejamesbond/text/c;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/bluejamesbond/text/DocumentView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bluejamesbond/text/DocumentView;->c()V

    invoke-virtual {p0}, Lcom/bluejamesbond/text/DocumentView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/bluejamesbond/text/DocumentView;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    sget v3, Lcom/bluejamesbond/text/DocumentView;->d:I

    mul-int/lit8 v3, v3, 0x2

    rem-int v3, v0, v3

    sget v4, Lcom/bluejamesbond/text/DocumentView;->d:I

    if-ge v3, v4, :cond_2

    iget-object v3, p0, Lcom/bluejamesbond/text/DocumentView;->q:Lcom/bluejamesbond/text/DocumentView$a;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/bluejamesbond/text/DocumentView;->r:Lcom/bluejamesbond/text/DocumentView$a;

    :goto_1
    sget v4, Lcom/bluejamesbond/text/DocumentView;->d:I

    mul-int/lit8 v4, v4, 0x2

    rem-int/2addr v1, v4

    sget v4, Lcom/bluejamesbond/text/DocumentView;->d:I

    if-lt v1, v4, :cond_3

    iget-object v1, p0, Lcom/bluejamesbond/text/DocumentView;->r:Lcom/bluejamesbond/text/DocumentView$a;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/bluejamesbond/text/DocumentView;->q:Lcom/bluejamesbond/text/DocumentView$a;

    :goto_2
    sget v4, Lcom/bluejamesbond/text/DocumentView;->d:I

    mul-int/lit8 v4, v4, 0x2

    rem-int v4, v0, v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/bluejamesbond/text/DocumentView;->q:Lcom/bluejamesbond/text/DocumentView$a;

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    sget v2, Lcom/bluejamesbond/text/DocumentView;->d:I

    :goto_3
    add-int/2addr v0, v2

    if-ne v3, v1, :cond_6

    invoke-virtual {v3}, Lcom/bluejamesbond/text/DocumentView$a;->c()I

    move-result v2

    if-eq v0, v2, :cond_5

    invoke-virtual {v3, v0}, Lcom/bluejamesbond/text/DocumentView$a;->a(I)V

    new-instance v2, Lcom/bluejamesbond/text/DocumentView$6;

    invoke-direct {v2, p0, v1, v0}, Lcom/bluejamesbond/text/DocumentView$6;-><init>(Lcom/bluejamesbond/text/DocumentView;Lcom/bluejamesbond/text/DocumentView$a;I)V

    invoke-virtual {v3, v2}, Lcom/bluejamesbond/text/DocumentView$a;->a(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, p0, Lcom/bluejamesbond/text/DocumentView;->g:Landroid/text/TextPaint;

    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/bluejamesbond/text/DocumentView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/bluejamesbond/text/DocumentView$a;I)Z

    move-result p1

    goto :goto_4

    :cond_6
    sget v2, Lcom/bluejamesbond/text/DocumentView;->d:I

    add-int/2addr v2, v0

    invoke-virtual {v3}, Lcom/bluejamesbond/text/DocumentView$a;->c()I

    move-result v4

    if-eq v0, v4, :cond_7

    invoke-virtual {v3, v0}, Lcom/bluejamesbond/text/DocumentView$a;->a(I)V

    new-instance v4, Lcom/bluejamesbond/text/DocumentView$7;

    invoke-direct {v4, p0, v3, v0}, Lcom/bluejamesbond/text/DocumentView$7;-><init>(Lcom/bluejamesbond/text/DocumentView;Lcom/bluejamesbond/text/DocumentView$a;I)V

    invoke-virtual {v3, v4}, Lcom/bluejamesbond/text/DocumentView$a;->a(Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {v1}, Lcom/bluejamesbond/text/DocumentView$a;->c()I

    move-result v4

    if-eq v2, v4, :cond_8

    invoke-virtual {v1, v2}, Lcom/bluejamesbond/text/DocumentView$a;->a(I)V

    new-instance v4, Lcom/bluejamesbond/text/DocumentView$8;

    invoke-direct {v4, p0, v1, v2}, Lcom/bluejamesbond/text/DocumentView$8;-><init>(Lcom/bluejamesbond/text/DocumentView;Lcom/bluejamesbond/text/DocumentView$a;I)V

    invoke-virtual {v1, v4}, Lcom/bluejamesbond/text/DocumentView$a;->a(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v4, p0, Lcom/bluejamesbond/text/DocumentView;->g:Landroid/text/TextPaint;

    invoke-virtual {p0, p1, v4, v3, v0}, Lcom/bluejamesbond/text/DocumentView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/bluejamesbond/text/DocumentView$a;I)Z

    move-result v0

    iget-object v3, p0, Lcom/bluejamesbond/text/DocumentView;->g:Landroid/text/TextPaint;

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/bluejamesbond/text/DocumentView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/bluejamesbond/text/DocumentView$a;I)Z

    move-result p1

    or-int/2addr p1, v0

    :goto_4
    if-eqz p1, :cond_a

    iget p1, p0, Lcom/bluejamesbond/text/DocumentView;->k:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/bluejamesbond/text/DocumentView;->postInvalidateDelayed(J)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->e:Lcom/bluejamesbond/text/c;

    invoke-virtual {v0}, Lcom/bluejamesbond/text/c;->f()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0, v2}, Lcom/bluejamesbond/text/DocumentView;->a(Landroid/graphics/Canvas;IIZ)V

    :cond_a
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sget-object v1, Lcom/bluejamesbond/text/DocumentView$9;->a:[I

    iget-object v2, p0, Lcom/bluejamesbond/text/DocumentView;->m:Lcom/bluejamesbond/text/DocumentView$f;

    invoke-virtual {v2}, Lcom/bluejamesbond/text/DocumentView$f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/bluejamesbond/text/DocumentView;->l:Lcom/bluejamesbond/text/DocumentView$e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bluejamesbond/text/DocumentView;->l:Lcom/bluejamesbond/text/DocumentView$e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bluejamesbond/text/DocumentView$e;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bluejamesbond/text/DocumentView;->l:Lcom/bluejamesbond/text/DocumentView$e;

    :cond_0
    new-instance v1, Lcom/bluejamesbond/text/DocumentView$e;

    int-to-float v0, v0

    invoke-direct {v1, p0, v0}, Lcom/bluejamesbond/text/DocumentView$e;-><init>(Lcom/bluejamesbond/text/DocumentView;F)V

    iput-object v1, p0, Lcom/bluejamesbond/text/DocumentView;->l:Lcom/bluejamesbond/text/DocumentView$e;

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->l:Lcom/bluejamesbond/text/DocumentView$e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bluejamesbond/text/DocumentView$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-object v0, Lcom/bluejamesbond/text/DocumentView$f;->a:Lcom/bluejamesbond/text/DocumentView$f;

    iput-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->m:Lcom/bluejamesbond/text/DocumentView$f;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/bluejamesbond/text/DocumentView;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bluejamesbond/text/DocumentView;->e:Lcom/bluejamesbond/text/c;

    invoke-virtual {v1}, Lcom/bluejamesbond/text/c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    sget-object v0, Lcom/bluejamesbond/text/DocumentView$f;->d:Lcom/bluejamesbond/text/DocumentView$f;

    iput-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->m:Lcom/bluejamesbond/text/DocumentView$f;

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->p:Lcom/bluejamesbond/text/DocumentView$b;

    sget-object v1, Lcom/bluejamesbond/text/DocumentView$b;->a:Lcom/bluejamesbond/text/DocumentView$b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bluejamesbond/text/DocumentView;->c()V

    :cond_1
    :goto_0
    :pswitch_2
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluejamesbond/text/DocumentView;->s:Z

    invoke-virtual {p0, v0}, Lcom/bluejamesbond/text/DocumentView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public requestLayout()V
    .locals 1

    sget-object v0, Lcom/bluejamesbond/text/DocumentView$f;->c:Lcom/bluejamesbond/text/DocumentView$f;

    iput-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->m:Lcom/bluejamesbond/text/DocumentView$f;

    invoke-super {p0}, Landroid/widget/ScrollView;->requestLayout()V

    return-void
.end method

.method public setCacheConfig(Lcom/bluejamesbond/text/DocumentView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bluejamesbond/text/DocumentView;->p:Lcom/bluejamesbond/text/DocumentView$b;

    return-void
.end method

.method public setDisallowInterceptTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bluejamesbond/text/DocumentView;->s:Z

    return-void
.end method

.method public setFadeInAnimationStepDelay(I)V
    .locals 0

    iput p1, p0, Lcom/bluejamesbond/text/DocumentView;->k:I

    return-void
.end method

.method public setFadeInDuration(I)V
    .locals 0

    iput p1, p0, Lcom/bluejamesbond/text/DocumentView;->j:I

    return-void
.end method

.method public setFadeInTween(Lcom/bluejamesbond/text/DocumentView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/bluejamesbond/text/DocumentView;->i:Lcom/bluejamesbond/text/DocumentView$d;

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 1

    iput p1, p0, Lcom/bluejamesbond/text/DocumentView;->n:I

    iget-object p1, p0, Lcom/bluejamesbond/text/DocumentView;->h:Landroid/view/View;

    iget v0, p0, Lcom/bluejamesbond/text/DocumentView;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setOnLayoutProgressListener(Lcom/bluejamesbond/text/DocumentView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/bluejamesbond/text/DocumentView;->a:Lcom/bluejamesbond/text/DocumentView$c;

    return-void
.end method

.method public setProgressBar(I)V
    .locals 1

    new-instance v0, Lcom/bluejamesbond/text/DocumentView$4;

    invoke-direct {v0, p0, p1}, Lcom/bluejamesbond/text/DocumentView$4;-><init>(Lcom/bluejamesbond/text/DocumentView;I)V

    invoke-virtual {p0, v0}, Lcom/bluejamesbond/text/DocumentView;->setOnLayoutProgressListener(Lcom/bluejamesbond/text/DocumentView$c;)V

    return-void
.end method

.method public setProgressBar(Landroid/widget/ProgressBar;)V
    .locals 1

    new-instance v0, Lcom/bluejamesbond/text/DocumentView$5;

    invoke-direct {v0, p0, p1}, Lcom/bluejamesbond/text/DocumentView$5;-><init>(Lcom/bluejamesbond/text/DocumentView;Landroid/widget/ProgressBar;)V

    invoke-virtual {p0, v0}, Lcom/bluejamesbond/text/DocumentView;->setOnLayoutProgressListener(Lcom/bluejamesbond/text/DocumentView$c;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/bluejamesbond/text/DocumentView;->e:Lcom/bluejamesbond/text/c;

    invoke-virtual {v0, p1}, Lcom/bluejamesbond/text/c;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bluejamesbond/text/DocumentView;->requestLayout()V

    return-void
.end method
