.class public abstract Lcom/bluejamesbond/text/e;
.super Lcom/bluejamesbond/text/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluejamesbond/text/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/text/TextPaint;

.field private h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bluejamesbond/text/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bluejamesbond/text/c;-><init>(Landroid/content/Context;Landroid/text/TextPaint;)V

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/bluejamesbond/text/e;->a:Landroid/text/TextPaint;

    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/bluejamesbond/text/e;->i:[I

    return-void
.end method

.method private static a([IIIIFFFFI)I
    .locals 1

    rem-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    add-int/lit8 v0, p1, 0x0

    aput p2, p0, v0

    add-int/lit8 p2, p1, 0x1

    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x2

    float-to-int p3, p4

    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x3

    float-to-int p3, p5

    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x4

    float-to-int p3, p6

    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x5

    float-to-int p3, p7

    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x6

    aput p8, p0, p2

    add-int/lit8 p1, p1, 0x7

    return p1
.end method

.method private static a([II)[I
    .locals 2

    array-length v0, p0

    if-lt p1, v0, :cond_0

    array-length p1, p0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    const v0, 0x7fffffff

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method private static b(Ljava/lang/CharSequence;II)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II)",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-lt p1, p2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x20

    if-ne v1, v4, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    move v5, p1

    :goto_1
    if-ge p1, p2, :cond_6

    add-int/lit8 v6, p1, 0x1

    if-ne v6, p2, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v5, v6

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v7, v4, :cond_4

    sub-int v1, p1, v5

    if-lez v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v5, p1

    move v1, v2

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_2

    :cond_5
    :goto_3
    move p1, v6

    goto :goto_1

    :cond_6
    return-object v0
.end method


# virtual methods
.method public a(FLcom/bluejamesbond/text/c$d;)I
    .locals 5

    iget-object v0, p0, Lcom/bluejamesbond/text/e;->i:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    if-ge v2, v0, :cond_1

    add-int v2, v0, v1

    div-int/2addr v2, v3

    rem-int/lit8 v3, v2, 0x7

    sub-int v3, v2, v3

    iget-object v4, p0, Lcom/bluejamesbond/text/e;->i:[I

    add-int/lit8 v3, v3, 0x3

    aget v3, v4, v3

    int-to-float v3, v3

    cmpl-float v3, v3, p1

    if-lez v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/bluejamesbond/text/e$1;->b:[I

    invoke-virtual {p2}, Lcom/bluejamesbond/text/c$d;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v3, :cond_3

    rem-int/lit8 p2, v1, 0x7

    sub-int/2addr v1, p2

    move p2, v1

    :goto_1
    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/bluejamesbond/text/e;->i:[I

    add-int/lit8 v2, v1, 0x3

    aget v0, v0, v2

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_2

    add-int/lit8 p2, p2, -0x7

    add-int/lit8 v1, v1, -0x7

    goto :goto_1

    :cond_2
    return p2

    :cond_3
    rem-int/lit8 p2, v0, 0x7

    sub-int/2addr v0, p2

    move p2, v0

    :goto_2
    add-int/lit8 v1, v0, 0x7

    iget-object v2, p0, Lcom/bluejamesbond/text/e;->i:[I

    array-length v2, v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/bluejamesbond/text/e;->i:[I

    add-int/lit8 v0, v0, 0x3

    aget v0, v2, v0

    int-to-float v0, v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_4

    add-int/lit8 p2, p2, 0x7

    move v0, v1

    goto :goto_2

    :cond_4
    return p2
.end method

.method protected a(Ljava/lang/CharSequence;II)I
    .locals 2

    :goto_0
    const/16 v0, 0x20

    if-ge p2, p3, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-gt v1, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le p3, p2, :cond_1

    add-int/lit8 v1, p3, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-gt v1, v0, :cond_1

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    return p3
.end method

.method public b(Landroid/graphics/Canvas;II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Lcom/bluejamesbond/text/e;->i:[I

    array-length v3, v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/bluejamesbond/text/e;->b:Ljava/lang/CharSequence;

    check-cast v3, Landroid/text/Spannable;

    int-to-float v4, v1

    sget-object v5, Lcom/bluejamesbond/text/c$d;->a:Lcom/bluejamesbond/text/c$d;

    invoke-virtual {v0, v4, v5}, Lcom/bluejamesbond/text/e;->a(FLcom/bluejamesbond/text/c$d;)I

    move-result v17

    int-to-float v4, v2

    sget-object v5, Lcom/bluejamesbond/text/c$d;->b:Lcom/bluejamesbond/text/c$d;

    invoke-virtual {v0, v4, v5}, Lcom/bluejamesbond/text/e;->a(FLcom/bluejamesbond/text/c$d;)I

    move-result v18

    iget-object v4, v0, Lcom/bluejamesbond/text/e;->h:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluejamesbond/text/e$a;

    iget v5, v4, Lcom/bluejamesbond/text/e$a;->b:I

    sub-int v9, v5, v1

    iget v5, v4, Lcom/bluejamesbond/text/e$a;->d:I

    sub-int v11, v5, v1

    if-ltz v11, :cond_1

    if-le v9, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v4, Lcom/bluejamesbond/text/e$a;->i:Landroid/text/style/LeadingMarginSpan;

    iget-object v6, v0, Lcom/bluejamesbond/text/e;->g:Landroid/text/TextPaint;

    iget v7, v4, Lcom/bluejamesbond/text/e$a;->a:I

    iget v8, v4, Lcom/bluejamesbond/text/e$a;->e:I

    iget v10, v4, Lcom/bluejamesbond/text/e$a;->c:I

    iget v13, v4, Lcom/bluejamesbond/text/e$a;->f:I

    iget v14, v4, Lcom/bluejamesbond/text/e$a;->g:I

    iget-boolean v12, v4, Lcom/bluejamesbond/text/e$a;->h:Z

    const/16 v16, 0x0

    move-object v4, v5

    move-object/from16 v5, p1

    move/from16 v19, v12

    move-object v12, v3

    move-object/from16 v20, v15

    move/from16 v15, v19

    invoke-interface/range {v4 .. v16}, Landroid/text/style/LeadingMarginSpan;->drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V

    move-object/from16 v15, v20

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/bluejamesbond/text/e;->i:[I

    add-int/lit8 v4, v18, 0x3

    aget v2, v2, v4

    const/4 v4, 0x1

    move v5, v2

    move/from16 v2, v18

    move v15, v2

    :goto_1
    if-lez v4, :cond_5

    iget-object v6, v0, Lcom/bluejamesbond/text/e;->i:[I

    array-length v6, v6

    if-ge v2, v6, :cond_5

    add-int/lit8 v15, v15, 0x7

    iget-object v6, v0, Lcom/bluejamesbond/text/e;->i:[I

    add-int/lit8 v7, v2, 0x3

    aget v6, v6, v7

    if-eq v5, v6, :cond_4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v0, Lcom/bluejamesbond/text/e;->i:[I

    aget v5, v5, v7

    :cond_4
    add-int/lit8 v2, v2, 0x7

    goto :goto_1

    :cond_5
    move/from16 v2, v17

    :goto_2
    if-ge v2, v15, :cond_9

    iget-object v4, v0, Lcom/bluejamesbond/text/e;->i:[I

    add-int/lit8 v5, v2, 0x0

    aget v4, v4, v5

    const v6, 0x7fffffff

    if-ne v4, v6, :cond_6

    return-void

    :cond_6
    iget-object v4, v0, Lcom/bluejamesbond/text/e;->i:[I

    aget v4, v4, v5

    iget-object v6, v0, Lcom/bluejamesbond/text/e;->i:[I

    add-int/lit8 v7, v2, 0x1

    aget v6, v6, v7

    const-class v8, Lcom/bluejamesbond/text/b/b;

    invoke-interface {v3, v4, v6, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/bluejamesbond/text/b/b;

    iget-object v6, v0, Lcom/bluejamesbond/text/e;->i:[I

    aget v6, v6, v5

    iget-object v5, v0, Lcom/bluejamesbond/text/e;->i:[I

    aget v7, v5, v7

    const/4 v8, 0x1

    array-length v5, v4

    const/4 v9, 0x0

    if-lez v5, :cond_7

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lcom/bluejamesbond/text/b/b;->a()Z

    move-result v4

    move v9, v4

    :cond_7
    iget-object v4, v0, Lcom/bluejamesbond/text/e;->i:[I

    add-int/lit8 v5, v2, 0x2

    aget v4, v4, v5

    int-to-float v10, v4

    const/4 v11, 0x0

    iget-object v4, v0, Lcom/bluejamesbond/text/e;->i:[I

    add-int/lit8 v17, v2, 0x3

    aget v4, v4, v17

    sub-int v12, v4, v1

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/bluejamesbond/text/e;->g:Landroid/text/TextPaint;

    iget-object v5, v0, Lcom/bluejamesbond/text/e;->a:Landroid/text/TextPaint;

    const/16 v16, 0x0

    move-object/from16 v4, p1

    move-object/from16 v18, v5

    move-object v5, v3

    move/from16 v19, v15

    move-object/from16 v15, v18

    invoke-static/range {v4 .. v16}, Lcom/bluejamesbond/text/g;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIZFIIILandroid/text/TextPaint;Landroid/text/TextPaint;Z)F

    iget-object v4, v0, Lcom/bluejamesbond/text/e;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v4, v4, Lcom/bluejamesbond/text/c$c;->i:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/bluejamesbond/text/e;->g:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getColor()I

    move-result v4

    iget-object v5, v0, Lcom/bluejamesbond/text/e;->g:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v5

    iget-object v6, v0, Lcom/bluejamesbond/text/e;->g:Landroid/text/TextPaint;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget-object v6, v0, Lcom/bluejamesbond/text/e;->g:Landroid/text/TextPaint;

    const v7, -0xff0100

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v9, 0x0

    iget-object v6, v0, Lcom/bluejamesbond/text/e;->i:[I

    aget v6, v6, v17

    iget-object v7, v0, Lcom/bluejamesbond/text/e;->i:[I

    add-int/lit8 v8, v2, 0x4

    aget v7, v7, v8

    sub-int/2addr v6, v7

    sub-int/2addr v6, v1

    int-to-float v10, v6

    iget-object v6, v0, Lcom/bluejamesbond/text/e;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v6, v6, Lcom/bluejamesbond/text/c$c;->f:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v6, v0, Lcom/bluejamesbond/text/e;->i:[I

    aget v6, v6, v17

    iget-object v7, v0, Lcom/bluejamesbond/text/e;->i:[I

    aget v7, v7, v8

    sub-int/2addr v6, v7

    sub-int/2addr v6, v1

    int-to-float v12, v6

    iget-object v13, v0, Lcom/bluejamesbond/text/e;->g:Landroid/text/TextPaint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v6, v0, Lcom/bluejamesbond/text/e;->g:Landroid/text/TextPaint;

    const v7, -0xff0001

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v6, v0, Lcom/bluejamesbond/text/e;->i:[I

    aget v6, v6, v17

    iget-object v7, v0, Lcom/bluejamesbond/text/e;->i:[I

    add-int/lit8 v8, v2, 0x5

    aget v7, v7, v8

    add-int/2addr v6, v7

    sub-int/2addr v6, v1

    int-to-float v10, v6

    iget-object v6, v0, Lcom/bluejamesbond/text/e;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v6, v6, Lcom/bluejamesbond/text/c$c;->f:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v6, v0, Lcom/bluejamesbond/text/e;->i:[I

    aget v6, v6, v17

    iget-object v7, v0, Lcom/bluejamesbond/text/e;->i:[I

    aget v7, v7, v8

    add-int/2addr v6, v7

    sub-int/2addr v6, v1

    int-to-float v12, v6

    iget-object v13, v0, Lcom/bluejamesbond/text/e;->g:Landroid/text/TextPaint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v6, v0, Lcom/bluejamesbond/text/e;->g:Landroid/text/TextPaint;

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v4, v0, Lcom/bluejamesbond/text/e;->g:Landroid/text/TextPaint;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    :cond_8
    add-int/lit8 v2, v2, 0x7

    move/from16 v15, v19

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public b(Lcom/bluejamesbond/text/c$b;Lcom/bluejamesbond/text/c$a;)Z
    .locals 67
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

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/bluejamesbond/text/e;->f:Lcom/bluejamesbond/text/c$c;

    invoke-virtual {v0}, Lcom/bluejamesbond/text/c$c;->g()F

    move-result v12

    iget-object v0, v11, Lcom/bluejamesbond/text/e;->f:Lcom/bluejamesbond/text/c$c;

    invoke-virtual {v0}, Lcom/bluejamesbond/text/c$c;->g()F

    move-result v0

    iget-object v1, v11, Lcom/bluejamesbond/text/e;->f:Lcom/bluejamesbond/text/c$c;

    invoke-virtual {v1}, Lcom/bluejamesbond/text/c$c;->c()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, v11, Lcom/bluejamesbond/text/e;->f:Lcom/bluejamesbond/text/c$c;

    invoke-virtual {v1}, Lcom/bluejamesbond/text/c$c;->f()F

    move-result v1

    sub-float v13, v0, v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v11, Lcom/bluejamesbond/text/e;->h:Ljava/util/LinkedList;

    new-instance v14, Landroid/text/StaticLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/bluejamesbond/text/e;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/bluejamesbond/text/e;->c()Landroid/graphics/Paint;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/text/TextPaint;

    float-to-int v4, v13

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/16 v0, 0x1b58

    new-array v0, v0, [I

    const/4 v15, 0x0

    new-array v1, v15, [Landroid/text/style/LeadingMarginSpan;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v11, Lcom/bluejamesbond/text/e;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v9, v2, Lcom/bluejamesbond/text/c$c;->r:Lcom/bluejamesbond/text/b/c;

    iget-object v2, v11, Lcom/bluejamesbond/text/e;->b:Ljava/lang/CharSequence;

    move-object v8, v2

    check-cast v8, Landroid/text/Spannable;

    iget-object v2, v11, Lcom/bluejamesbond/text/e;->g:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v23

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v2

    const/4 v7, 0x1

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v14}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    iget-object v2, v11, Lcom/bluejamesbond/text/e;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v2, v2, Lcom/bluejamesbond/text/c$c;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v11, Lcom/bluejamesbond/text/e;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v3, v3, Lcom/bluejamesbond/text/c$c;->b:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v24

    iget-object v3, v11, Lcom/bluejamesbond/text/e;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v3, v3, Lcom/bluejamesbond/text/c$c;->e:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v25

    iget-object v3, v11, Lcom/bluejamesbond/text/e;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v3, v3, Lcom/bluejamesbond/text/c$c;->k:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v26

    iget-object v3, v11, Lcom/bluejamesbond/text/e;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v3, v3, Lcom/bluejamesbond/text/c$c;->m:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v16, v1

    move/from16 v36, v7

    move v1, v15

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_22

    invoke-interface/range {p2 .. p2}, Lcom/bluejamesbond/text/c$a;->b()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v1, v11

    move v3, v15

    move v15, v4

    goto/16 :goto_22

    :cond_0
    int-to-float v7, v4

    int-to-float v15, v5

    div-float/2addr v7, v15

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v15, p1

    invoke-interface {v15, v7}, Lcom/bluejamesbond/text/c$b;->a(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/bluejamesbond/text/e;->a([II)[I

    move-result-object v7

    invoke-virtual {v14, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v0

    invoke-virtual {v14, v4}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v15

    move/from16 v38, v3

    iget-object v3, v11, Lcom/bluejamesbond/text/e;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v3, v3, Lcom/bluejamesbond/text/c$c;->i:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v39, v7

    const-string v7, " => "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " :: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Landroid/text/StaticLayout;->getLineAscent(I)I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v0, v15}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bluejamesbond/text/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v39, v7

    :goto_1
    if-eq v0, v15, :cond_21

    iget-object v3, v11, Lcom/bluejamesbond/text/e;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v3, v3, Lcom/bluejamesbond/text/c$c;->p:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v4, v3, :cond_2

    goto/16 :goto_21

    :cond_2
    const-class v3, Lcom/bluejamesbond/text/b/d;

    invoke-interface {v8, v0, v15, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/bluejamesbond/text/b/d;

    array-length v7, v3

    if-nez v7, :cond_3

    move-object v7, v9

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/bluejamesbond/text/b/d;->a()Lcom/bluejamesbond/text/b/c;

    move-result-object v3

    move-object v7, v3

    :goto_2
    invoke-virtual {v14, v4}, Landroid/text/StaticLayout;->getLineAscent(I)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    move-object/from16 v40, v9

    invoke-virtual {v14, v4}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v9

    int-to-float v9, v9

    add-float v41, v9, v26

    const-class v9, Lcom/bluejamesbond/text/b/b;

    invoke-interface {v8, v0, v15, v9}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/bluejamesbond/text/b/b;

    move/from16 v42, v13

    array-length v13, v9

    if-lez v13, :cond_4

    const/4 v13, 0x0

    aget-object v9, v9, v13

    invoke-virtual {v9}, Lcom/bluejamesbond/text/b/b;->a()Z

    move-result v9

    :goto_3
    move v13, v9

    goto :goto_4

    :cond_4
    iget-object v9, v11, Lcom/bluejamesbond/text/e;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v9, v9, Lcom/bluejamesbond/text/c$c;->m:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_3

    :goto_4
    add-int/lit8 v9, v0, 0x1

    move/from16 v43, v13

    const/4 v13, -0x1

    if-ne v9, v15, :cond_7

    invoke-interface {v8, v0}, Landroid/text/Spannable;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v9

    if-eq v9, v13, :cond_5

    invoke-interface {v8, v0}, Landroid/text/Spannable;->charAt(I)C

    move-result v9

    const/16 v13, 0xa

    if-ne v9, v13, :cond_7

    :cond_5
    add-int/lit8 v0, v4, 0x1

    if-ge v0, v5, :cond_6

    invoke-virtual {v14, v0}, Landroid/text/StaticLayout;->getLineAscent(I)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v14, v0}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v0

    add-int/2addr v3, v0

    mul-int/2addr v1, v3

    int-to-float v0, v1

    add-float/2addr v2, v0

    :cond_6
    move/from16 v62, v4

    move/from16 v45, v6

    move-object/from16 v66, v8

    move-object v1, v11

    move-object/from16 v50, v14

    move/from16 v0, v38

    move-object/from16 v63, v39

    move-object/from16 v37, v40

    const/4 v3, 0x1

    const/16 v36, 0x1

    const/16 v44, 0x1

    move/from16 v38, v5

    move-object/from16 v39, v10

    goto/16 :goto_20

    :cond_7
    sget-object v1, Lcom/bluejamesbond/text/b/c;->b:Lcom/bluejamesbond/text/b/c;

    if-ne v7, v1, :cond_8

    move/from16 v13, v25

    goto :goto_5

    :cond_8
    move/from16 v13, v24

    :goto_5
    add-float v9, v2, v3

    if-eq v15, v6, :cond_a

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/text/Spannable;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_a

    add-int/lit8 v1, v15, -0x1

    invoke-interface {v8, v1}, Landroid/text/Spannable;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_9

    goto :goto_6

    :cond_9
    const/16 v44, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/16 v44, 0x1

    :goto_7
    move/from16 v2, v36

    if-eqz v2, :cond_f

    const-class v1, Landroid/text/style/LeadingMarginSpan;

    invoke-interface {v8, v0, v15, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/LeadingMarginSpan;

    move/from16 v46, v0

    array-length v0, v1

    if-lez v0, :cond_e

    array-length v0, v1

    move/from16 v47, v2

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_d

    move/from16 v48, v0

    aget-object v0, v1, v2

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_c

    move-object/from16 v49, v1

    instance-of v1, v0, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    invoke-interface {v1}, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;->getLeadingMarginLineCount()I

    move-result v1

    goto :goto_9

    :cond_b
    const/4 v1, -0x1

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    move-object/from16 v49, v1

    :goto_a
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v48

    move-object/from16 v1, v49

    goto :goto_8

    :cond_d
    move-object/from16 v49, v1

    goto :goto_b

    :cond_e
    move-object/from16 v49, v1

    move/from16 v47, v2

    :goto_b
    move-object/from16 v2, v49

    goto :goto_c

    :cond_f
    move/from16 v46, v0

    move/from16 v47, v2

    move-object/from16 v2, v16

    :goto_c
    sub-float v0, v9, v3

    float-to-int v1, v0

    float-to-int v0, v9

    move-object/from16 v50, v14

    add-float v14, v9, v41

    move/from16 v51, v9

    float-to-int v9, v14

    move/from16 v52, v14

    array-length v14, v2

    const/16 v27, 0x0

    move/from16 v53, v15

    move/from16 v16, v27

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v14, :cond_14

    move/from16 v54, v14

    aget-object v14, v2, v15

    move/from16 v55, v0

    sget-object v0, Lcom/bluejamesbond/text/b/c;->b:Lcom/bluejamesbond/text/b/c;

    if-ne v7, v0, :cond_10

    sub-float v0, v12, v13

    const/16 v17, -0x1

    goto :goto_e

    :cond_10
    move v0, v13

    const/16 v17, 0x1

    :goto_e
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move/from16 v56, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_12

    move/from16 v57, v12

    const/4 v12, -0x1

    if-ne v1, v12, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v49, v2

    move/from16 v36, v3

    move/from16 v62, v4

    move/from16 v45, v6

    move-object v11, v7

    move-object/from16 v64, v8

    move/from16 v17, v9

    move/from16 v59, v13

    move/from16 v61, v38

    move-object/from16 v63, v39

    move-object/from16 v37, v40

    move/from16 v58, v46

    move/from16 v7, v47

    move/from16 v65, v51

    move/from16 v18, v55

    move/from16 v20, v56

    move/from16 v38, v5

    move-object/from16 v39, v10

    goto/16 :goto_11

    :cond_12
    move/from16 v57, v12

    const/4 v12, -0x1

    :goto_f
    if-ne v1, v12, :cond_13

    move v1, v12

    goto :goto_10

    :cond_13
    add-int/lit8 v1, v1, -0x1

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/bluejamesbond/text/e;->h:Ljava/util/LinkedList;

    new-instance v12, Lcom/bluejamesbond/text/e$a;

    float-to-int v0, v0

    move/from16 v19, v0

    move/from16 v58, v46

    move/from16 v18, v55

    move-object v0, v12

    move/from16 v59, v13

    move/from16 v20, v56

    move-object v13, v1

    move-object v1, v11

    move-object/from16 v49, v2

    move/from16 v60, v47

    move-object v2, v14

    move/from16 v36, v3

    move/from16 v61, v38

    move/from16 v3, v19

    move/from16 v62, v4

    move/from16 v4, v17

    move/from16 v38, v5

    move/from16 v5, v20

    move/from16 v45, v6

    move/from16 v6, v18

    move-object v11, v7

    move-object/from16 v63, v39

    move v7, v9

    move-object/from16 v64, v8

    move/from16 v8, v58

    move/from16 v17, v9

    move-object/from16 v37, v40

    move/from16 v65, v51

    move/from16 v9, v53

    move-object/from16 v39, v10

    move/from16 v10, v60

    invoke-direct/range {v0 .. v10}, Lcom/bluejamesbond/text/e$a;-><init>(Lcom/bluejamesbond/text/e;Landroid/text/style/LeadingMarginSpan;IIIIIIIZ)V

    invoke-virtual {v13, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v60

    invoke-interface {v14, v7}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v0

    int-to-float v0, v0

    add-float v16, v16, v0

    :goto_11
    add-int/lit8 v15, v15, 0x1

    move/from16 v47, v7

    move-object v7, v11

    move/from16 v9, v17

    move/from16 v0, v18

    move/from16 v1, v20

    move/from16 v3, v36

    move-object/from16 v40, v37

    move/from16 v5, v38

    move-object/from16 v10, v39

    move/from16 v6, v45

    move-object/from16 v2, v49

    move/from16 v14, v54

    move/from16 v12, v57

    move/from16 v46, v58

    move/from16 v13, v59

    move/from16 v38, v61

    move/from16 v4, v62

    move-object/from16 v39, v63

    move-object/from16 v8, v64

    move/from16 v51, v65

    move-object/from16 v11, p0

    goto/16 :goto_d

    :cond_14
    move-object/from16 v49, v2

    move/from16 v36, v3

    move/from16 v62, v4

    move/from16 v45, v6

    move-object v11, v7

    move-object/from16 v64, v8

    move/from16 v57, v12

    move/from16 v59, v13

    move/from16 v61, v38

    move-object/from16 v63, v39

    move-object/from16 v37, v40

    move/from16 v58, v46

    move/from16 v65, v51

    move/from16 v38, v5

    move-object/from16 v39, v10

    add-float v0, v59, v16

    sub-float v13, v42, v16

    if-eqz v44, :cond_16

    sget-object v1, Lcom/bluejamesbond/text/b/c;->c:Lcom/bluejamesbond/text/b/c;

    if-ne v11, v1, :cond_16

    if-eqz v43, :cond_15

    sget-object v1, Lcom/bluejamesbond/text/b/c;->b:Lcom/bluejamesbond/text/b/c;

    :goto_12
    move-object v7, v1

    goto :goto_13

    :cond_15
    sget-object v1, Lcom/bluejamesbond/text/b/c;->a:Lcom/bluejamesbond/text/b/c;

    goto :goto_12

    :goto_13
    move-object v11, v7

    :cond_16
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/bluejamesbond/text/e;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v2, v2, Lcom/bluejamesbond/text/c$c;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "Align: %s, X: %fpx, Y: %fpx, PWidth: %fpx"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v3, v9

    move/from16 v10, v65

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    move/from16 v12, v57

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bluejamesbond/text/b;->a(Ljava/lang/String;)V

    goto :goto_14

    :cond_17
    move/from16 v12, v57

    move/from16 v10, v65

    const/4 v9, 0x1

    :goto_14
    sget-object v2, Lcom/bluejamesbond/text/e$1;->a:[I

    invoke-virtual {v11}, Lcom/bluejamesbond/text/b/c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v15, v53, -0x1

    move/from16 v2, v58

    move-object/from16 v11, v64

    invoke-static {v11, v2, v15}, Lcom/bluejamesbond/text/e;->b(Ljava/lang/CharSequence;II)Ljava/util/LinkedList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ne v3, v9, :cond_1b

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v11, v2, v3}, Lcom/bluejamesbond/text/e;->a(Ljava/lang/CharSequence;II)I

    move-result v4

    if-eqz v4, :cond_1a

    sub-int v4, v3, v2

    new-array v4, v4, [F

    iget-object v5, v1, Lcom/bluejamesbond/text/e;->g:Landroid/text/TextPaint;

    iget-object v6, v1, Lcom/bluejamesbond/text/e;->a:Landroid/text/TextPaint;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v23

    invoke-static/range {v16 .. v22}, Lcom/bluejamesbond/text/g;->a(Landroid/text/TextPaint;Landroid/text/TextPaint;Landroid/text/Spanned;II[FLandroid/graphics/Paint$FontMetricsInt;)I

    array-length v5, v4

    move/from16 v7, v27

    const/4 v6, 0x0

    goto :goto_17

    :pswitch_0
    move-object/from16 v27, v63

    move/from16 v28, v61

    move/from16 v29, v58

    move/from16 v30, v53

    move/from16 v31, v0

    goto :goto_16

    :pswitch_1
    iget-object v3, v1, Lcom/bluejamesbond/text/e;->g:Landroid/text/TextPaint;

    iget-object v4, v1, Lcom/bluejamesbond/text/e;->a:Landroid/text/TextPaint;

    move-object/from16 v5, v64

    move/from16 v6, v58

    move/from16 v7, v53

    move-object/from16 v8, v23

    invoke-static/range {v3 .. v8}, Lcom/bluejamesbond/text/g;->a(Landroid/text/TextPaint;Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)F

    move-result v2

    sub-float/2addr v13, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v13, v2

    add-float v31, v0, v13

    goto :goto_15

    :pswitch_2
    iget-object v3, v1, Lcom/bluejamesbond/text/e;->g:Landroid/text/TextPaint;

    iget-object v4, v1, Lcom/bluejamesbond/text/e;->a:Landroid/text/TextPaint;

    move-object/from16 v5, v64

    move/from16 v6, v58

    move/from16 v7, v53

    move-object/from16 v8, v23

    invoke-static/range {v3 .. v8}, Lcom/bluejamesbond/text/g;->a(Landroid/text/TextPaint;Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)F

    move-result v2

    sub-float v0, v12, v0

    sub-float v31, v0, v2

    :goto_15
    move-object/from16 v27, v63

    move/from16 v28, v61

    move/from16 v29, v58

    move/from16 v30, v53

    :goto_16
    move/from16 v32, v10

    move/from16 v33, v36

    move/from16 v34, v41

    move/from16 v35, v62

    invoke-static/range {v27 .. v35}, Lcom/bluejamesbond/text/e;->a([IIIIFFFFI)I

    move-result v0

    move v3, v9

    move/from16 v36, v44

    move-object/from16 v16, v49

    move/from16 v2, v52

    move-object/from16 v66, v64

    goto/16 :goto_20

    :goto_17
    if-ge v6, v5, :cond_18

    aget v8, v4, v6

    add-float/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_18
    sub-float/2addr v13, v7

    array-length v5, v4

    sub-int/2addr v5, v9

    int-to-float v5, v5

    div-float/2addr v13, v5

    move/from16 v6, v27

    move/from16 v28, v61

    move-object/from16 v5, v63

    const/4 v7, 0x0

    :goto_18
    if-ge v2, v3, :cond_19

    add-int/lit8 v8, v2, 0x1

    add-float v14, v0, v6

    int-to-float v15, v7

    mul-float/2addr v15, v13

    add-float v31, v14, v15

    move-object/from16 v27, v5

    move/from16 v29, v2

    move/from16 v30, v8

    move/from16 v32, v10

    move/from16 v33, v36

    move/from16 v34, v41

    move/from16 v35, v62

    invoke-static/range {v27 .. v35}, Lcom/bluejamesbond/text/e;->a([IIIIFFFFI)I

    move-result v2

    invoke-static {v5, v2}, Lcom/bluejamesbond/text/e;->a([II)[I

    move-result-object v5

    add-int/lit8 v14, v7, 0x1

    aget v7, v4, v7

    add-float/2addr v6, v7

    move/from16 v28, v2

    move v2, v8

    move v7, v14

    goto :goto_18

    :cond_19
    move-object/from16 v63, v5

    goto :goto_19

    :cond_1a
    move/from16 v28, v61

    :goto_19
    move v3, v9

    move-object/from16 v66, v11

    goto/16 :goto_1f

    :cond_1b
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v3, v9

    mul-int/lit8 v15, v3, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v43, :cond_1c

    const/16 v3, -0xe

    const/high16 v4, -0x40800000    # -1.0f

    move/from16 v8, v61

    add-int v5, v8, v15

    move/from16 v17, v3

    move/from16 v16, v4

    move v7, v9

    move/from16 v18, v12

    goto :goto_1a

    :cond_1c
    move/from16 v8, v61

    move/from16 v16, v3

    move v5, v8

    move/from16 v18, v27

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_1a
    add-int v3, v5, v15

    move-object/from16 v4, v63

    invoke-static {v4, v3}, Lcom/bluejamesbond/text/e;->a([II)[I

    move-result-object v19

    invoke-virtual {v14}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v29, v2

    move/from16 v28, v5

    move/from16 v2, v27

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v3, v1, Lcom/bluejamesbond/text/e;->g:Landroid/text/TextPaint;

    iget-object v4, v1, Lcom/bluejamesbond/text/e;->a:Landroid/text/TextPaint;

    move-object v5, v11

    move-object/from16 v21, v6

    move/from16 v6, v29

    move v9, v7

    move/from16 v7, v20

    move-object/from16 v66, v11

    move v11, v8

    move-object/from16 v8, v23

    invoke-static/range {v3 .. v8}, Lcom/bluejamesbond/text/g;->a(Landroid/text/TextPaint;Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)F

    move-result v3

    add-float v4, v0, v2

    int-to-float v5, v9

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    mul-float v4, v4, v16

    add-float v31, v18, v4

    move-object/from16 v27, v19

    move/from16 v30, v20

    move/from16 v32, v10

    move/from16 v33, v36

    move/from16 v34, v41

    move/from16 v35, v62

    invoke-static/range {v27 .. v35}, Lcom/bluejamesbond/text/e;->a([IIIIFFFFI)I

    move-result v4

    add-float/2addr v2, v3

    const/4 v3, 0x1

    add-int/lit8 v29, v20, 0x1

    add-int v28, v4, v17

    move v7, v9

    move v8, v11

    move-object/from16 v6, v21

    move-object/from16 v11, v66

    move v9, v3

    goto :goto_1b

    :cond_1d
    move v3, v9

    move-object/from16 v66, v11

    move v11, v8

    if-eqz v43, :cond_1e

    add-int v0, v11, v15

    add-int/lit8 v0, v0, 0x7

    goto :goto_1c

    :cond_1e
    move/from16 v0, v28

    :goto_1c
    sub-float/2addr v13, v2

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v13, v2

    if-eqz v43, :cond_1f

    add-int/lit8 v2, v0, -0xe

    move v4, v3

    :goto_1d
    if-lt v2, v11, :cond_20

    add-int/lit8 v5, v2, 0x2

    aget v6, v19, v5

    int-to-float v6, v6

    add-int/lit8 v7, v4, 0x1

    int-to-float v4, v4

    mul-float/2addr v4, v13

    sub-float/2addr v6, v4

    float-to-int v4, v6

    aput v4, v19, v5

    add-int/lit8 v2, v2, -0x7

    move v4, v7

    goto :goto_1d

    :cond_1f
    add-int/lit8 v2, v11, 0x7

    move v4, v3

    :goto_1e
    if-ge v2, v0, :cond_20

    add-int/lit8 v5, v2, 0x2

    aget v6, v19, v5

    int-to-float v6, v6

    add-int/lit8 v7, v4, 0x1

    int-to-float v4, v4

    mul-float/2addr v4, v13

    add-float/2addr v6, v4

    float-to-int v4, v6

    aput v4, v19, v5

    add-int/lit8 v2, v2, 0x7

    move v4, v7

    goto :goto_1e

    :cond_20
    move/from16 v28, v0

    move-object/from16 v63, v19

    :goto_1f
    move/from16 v0, v28

    move/from16 v36, v44

    move-object/from16 v16, v49

    move/from16 v2, v52

    :goto_20
    move/from16 v15, v62

    add-int/lit8 v4, v15, 0x1

    move-object v11, v1

    move v7, v3

    move-object/from16 v9, v37

    move/from16 v5, v38

    move-object/from16 v10, v39

    move/from16 v13, v42

    move/from16 v1, v44

    move/from16 v6, v45

    move-object/from16 v14, v50

    move-object/from16 v8, v66

    const/4 v15, 0x0

    move v3, v0

    move-object/from16 v0, v63

    goto/16 :goto_0

    :cond_21
    :goto_21
    move v15, v4

    move-object v1, v11

    move-object/from16 v4, v39

    const/4 v3, 0x1

    move-object v0, v4

    goto :goto_22

    :cond_22
    move v15, v4

    move v3, v7

    move-object v1, v11

    :goto_22
    iput v15, v1, Lcom/bluejamesbond/text/e;->c:I

    iput-object v0, v1, Lcom/bluejamesbond/text/e;->i:[I

    iget-object v0, v1, Lcom/bluejamesbond/text/e;->f:Lcom/bluejamesbond/text/c$c;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/bluejamesbond/text/c$c;->z:Z

    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, v1, Lcom/bluejamesbond/text/e;->e:Z

    sub-float v2, v2, v26

    iget-object v0, v1, Lcom/bluejamesbond/text/e;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v0, v0, Lcom/bluejamesbond/text/c$c;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Lcom/bluejamesbond/text/e;->d:I

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
