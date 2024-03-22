.class public abstract Lcom/bluejamesbond/text/f;
.super Lcom/bluejamesbond/text/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluejamesbond/text/f$a;,
        Lcom/bluejamesbond/text/f$c;,
        Lcom/bluejamesbond/text/f$d;,
        Lcom/bluejamesbond/text/f$b;,
        Lcom/bluejamesbond/text/f$f;,
        Lcom/bluejamesbond/text/f$e;
    }
.end annotation


# instance fields
.field private a:[Lcom/bluejamesbond/text/f$e;

.field private h:Lcom/bluejamesbond/text/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluejamesbond/text/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bluejamesbond/text/c;-><init>(Landroid/content/Context;Landroid/text/TextPaint;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/bluejamesbond/text/f$e;

    iput-object p1, p0, Lcom/bluejamesbond/text/f;->a:[Lcom/bluejamesbond/text/f$e;

    new-instance p1, Lcom/bluejamesbond/text/a;

    invoke-direct {p1}, Lcom/bluejamesbond/text/a;-><init>()V

    iput-object p1, p0, Lcom/bluejamesbond/text/f;->h:Lcom/bluejamesbond/text/a;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/bluejamesbond/text/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bluejamesbond/text/a<",
            "Lcom/bluejamesbond/text/f$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bluejamesbond/text/a;

    invoke-direct {v0}, Lcom/bluejamesbond/text/a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    new-instance v1, Lcom/bluejamesbond/text/f$f;

    invoke-direct {v1, p1}, Lcom/bluejamesbond/text/f$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bluejamesbond/text/a;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    move v5, v1

    move v6, v3

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_6

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_2

    new-instance v3, Lcom/bluejamesbond/text/f$f;

    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/bluejamesbond/text/f$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bluejamesbond/text/a;->add(Ljava/lang/Object;)Z

    :goto_2
    move v5, v7

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v4, :cond_4

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lcom/bluejamesbond/text/f$f;

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/bluejamesbond/text/f$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/bluejamesbond/text/a;->add(Ljava/lang/Object;)Z

    :cond_3
    move v6, v1

    move v5, v3

    goto :goto_3

    :cond_4
    if-nez v6, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v4, :cond_5

    new-instance v6, Lcom/bluejamesbond/text/f$f;

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/bluejamesbond/text/f$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/bluejamesbond/text/a;->add(Ljava/lang/Object;)Z

    move v6, v2

    goto :goto_2

    :cond_5
    :goto_3
    move v3, v7

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method private a(Ljava/util/ListIterator;IFF)Lcom/bluejamesbond/text/f$a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bluejamesbond/text/f$f;",
            ">;IFF)",
            "Lcom/bluejamesbond/text/f$a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v3, p4

    move v4, v1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bluejamesbond/text/f$f;

    iget-object v6, v5, Lcom/bluejamesbond/text/f$f;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/bluejamesbond/text/f;->g:Landroid/text/TextPaint;

    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    sub-float v8, v3, v7

    const/4 v9, 0x0

    cmpg-float v10, v8, v9

    if-gez v10, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    iget-object v7, v0, Lcom/bluejamesbond/text/f;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v7, v7, Lcom/bluejamesbond/text/c$c;->l:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, ""

    iget-object v8, v0, Lcom/bluejamesbond/text/f;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v8, v8, Lcom/bluejamesbond/text/c$c;->a:Lcom/bluejamesbond/text/a/a;

    invoke-interface {v8, v6}, Lcom/bluejamesbond/text/a/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    move v12, v9

    move-object v11, v10

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/bluejamesbond/text/f;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v14, v14, Lcom/bluejamesbond/text/c$c;->q:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/bluejamesbond/text/f;->g:Landroid/text/TextPaint;

    invoke-virtual {v14, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v14

    sub-float v15, v3, v14

    cmpl-float v15, v15, v9

    if-lez v15, :cond_1

    move-object v11, v7

    move-object v10, v13

    move v12, v14

    :cond_0
    move-object/from16 v13, p1

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_0

    iput-object v10, v5, Lcom/bluejamesbond/text/f$f;->d:Ljava/lang/String;

    new-instance v2, Lcom/bluejamesbond/text/f$f;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/bluejamesbond/text/f$f;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, p1

    invoke-interface {v13, v2}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    sub-float/2addr v3, v12

    invoke-interface/range {p1 .. p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    new-instance v2, Lcom/bluejamesbond/text/f$a;

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/bluejamesbond/text/f$a;-><init>(Lcom/bluejamesbond/text/f;IIF)V

    return-object v2

    :cond_2
    move-object/from16 v13, p1

    invoke-interface/range {p1 .. p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    new-instance v5, Lcom/bluejamesbond/text/f$a;

    add-float v3, v3, p3

    invoke-direct {v5, v0, v1, v4, v3}, Lcom/bluejamesbond/text/f$a;-><init>(Lcom/bluejamesbond/text/f;IIF)V

    return-object v5

    :cond_3
    move-object/from16 v13, p1

    add-float v7, v7, p3

    sub-float/2addr v3, v7

    cmpl-float v5, v8, v9

    if-nez v5, :cond_4

    new-instance v5, Lcom/bluejamesbond/text/f$a;

    add-int/lit8 v4, v4, 0x1

    add-float v3, v3, p3

    invoke-direct {v5, v0, v1, v4, v3}, Lcom/bluejamesbond/text/f$a;-><init>(Lcom/bluejamesbond/text/f;IIF)V

    return-object v5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v5, Lcom/bluejamesbond/text/f$a;

    add-float v3, v3, p3

    invoke-direct {v5, v0, v1, v4, v3}, Lcom/bluejamesbond/text/f$a;-><init>(Lcom/bluejamesbond/text/f;IIF)V

    return-object v5
.end method


# virtual methods
.method public a(I)F
    .locals 1

    iget-object p1, p0, Lcom/bluejamesbond/text/f;->g:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result p1

    neg-float p1, p1

    iget-object v0, p0, Lcom/bluejamesbond/text/f;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v0, v0, Lcom/bluejamesbond/text/c$c;->k:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public a(FLcom/bluejamesbond/text/c$d;)I
    .locals 4

    iget-object v0, p0, Lcom/bluejamesbond/text/f;->a:[Lcom/bluejamesbond/text/f$e;

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

    iget-object v3, p0, Lcom/bluejamesbond/text/f;->a:[Lcom/bluejamesbond/text/f$e;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/bluejamesbond/text/f$e;->a()F

    move-result v3

    cmpl-float v3, v3, p1

    if-lez v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/bluejamesbond/text/f$1;->b:[I

    invoke-virtual {p2}, Lcom/bluejamesbond/text/c$d;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v3, :cond_3

    move p2, v1

    :goto_1
    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/bluejamesbond/text/f;->a:[Lcom/bluejamesbond/text/f$e;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/bluejamesbond/text/f$e;->a()F

    move-result v0

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_2

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return p2

    :cond_3
    move p2, v0

    :goto_2
    iget-object v1, p0, Lcom/bluejamesbond/text/f;->a:[Lcom/bluejamesbond/text/f$e;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/bluejamesbond/text/f;->a:[Lcom/bluejamesbond/text/f$e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/bluejamesbond/text/f$e;->a()F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return p2
.end method

.method public b(I)F
    .locals 1

    iget-object p1, p0, Lcom/bluejamesbond/text/f;->g:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p1

    iget-object v0, p0, Lcom/bluejamesbond/text/f;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v0, v0, Lcom/bluejamesbond/text/c$c;->k:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public b(Landroid/graphics/Canvas;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    int-to-float v9, v8

    sget-object v1, Lcom/bluejamesbond/text/c$d;->a:Lcom/bluejamesbond/text/c$d;

    invoke-virtual {v0, v9, v1}, Lcom/bluejamesbond/text/f;->a(FLcom/bluejamesbond/text/c$d;)I

    move-result v1

    move/from16 v2, p3

    int-to-float v2, v2

    sget-object v3, Lcom/bluejamesbond/text/c$d;->b:Lcom/bluejamesbond/text/c$d;

    invoke-virtual {v0, v2, v3}, Lcom/bluejamesbond/text/f;->a(FLcom/bluejamesbond/text/c$d;)I

    move-result v10

    add-int/lit8 v1, v1, -0x19

    const/4 v11, 0x0

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v12, v1

    :goto_0
    add-int/lit8 v1, v10, 0x19

    if-ge v12, v1, :cond_1

    iget-object v1, v0, Lcom/bluejamesbond/text/f;->a:[Lcom/bluejamesbond/text/f$e;

    array-length v1, v1

    if-ge v12, v1, :cond_1

    iget-object v1, v0, Lcom/bluejamesbond/text/f;->a:[Lcom/bluejamesbond/text/f$e;

    aget-object v13, v1, v12

    neg-int v1, v8

    int-to-float v1, v1

    iget-object v2, v0, Lcom/bluejamesbond/text/f;->g:Landroid/text/TextPaint;

    iget-object v3, v0, Lcom/bluejamesbond/text/f;->f:Lcom/bluejamesbond/text/c$c;

    invoke-virtual {v13, v7, v1, v2, v3}, Lcom/bluejamesbond/text/f$e;->a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;Lcom/bluejamesbond/text/c$c;)V

    iget-object v1, v0, Lcom/bluejamesbond/text/f;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v1, v1, Lcom/bluejamesbond/text/c$c;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v13, Lcom/bluejamesbond/text/f$b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bluejamesbond/text/f;->g:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v14

    iget-object v1, v0, Lcom/bluejamesbond/text/f;->g:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->isFakeBoldText()Z

    move-result v15

    iget-object v1, v0, Lcom/bluejamesbond/text/f;->g:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v6

    iget-object v1, v0, Lcom/bluejamesbond/text/f;->g:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v5

    iget-object v1, v0, Lcom/bluejamesbond/text/f;->g:Landroid/text/TextPaint;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v1, v0, Lcom/bluejamesbond/text/f;->g:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/bluejamesbond/text/f;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v1, v1, Lcom/bluejamesbond/text/c$c;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v1, v13, Lcom/bluejamesbond/text/f$e;->b:F

    sub-float/2addr v1, v9

    invoke-virtual {v0, v11}, Lcom/bluejamesbond/text/f;->a(I)F

    move-result v3

    sub-float v3, v1, v3

    iget-object v1, v0, Lcom/bluejamesbond/text/f;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v1, v1, Lcom/bluejamesbond/text/c$c;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, v0, Lcom/bluejamesbond/text/f;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v4, v4, Lcom/bluejamesbond/text/c$c;->e:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float v4, v1, v4

    iget v1, v13, Lcom/bluejamesbond/text/f$e;->b:F

    sub-float/2addr v1, v9

    invoke-virtual {v0, v11}, Lcom/bluejamesbond/text/f;->b(I)F

    move-result v16

    add-float v16, v1, v16

    iget-object v1, v0, Lcom/bluejamesbond/text/f;->g:Landroid/text/TextPaint;

    move-object/from16 v17, v1

    move-object v1, v7

    move-object v11, v5

    move/from16 v5, v16

    move-object v8, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bluejamesbond/text/f;->g:Landroid/text/TextPaint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v1, v0, Lcom/bluejamesbond/text/f;->g:Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v1, v0, Lcom/bluejamesbond/text/f;->g:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v1, "LINEBREAK"

    iget-object v2, v0, Lcom/bluejamesbond/text/f;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v2, v2, Lcom/bluejamesbond/text/c$c;->b:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Lcom/bluejamesbond/text/f;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v3, v3, Lcom/bluejamesbond/text/c$c;->f:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v0, Lcom/bluejamesbond/text/f;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v4, v4, Lcom/bluejamesbond/text/c$c;->e:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/bluejamesbond/text/f;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v4, v4, Lcom/bluejamesbond/text/c$c;->b:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v13, Lcom/bluejamesbond/text/f$e;->b:F

    sub-float/2addr v3, v9

    iget-object v4, v0, Lcom/bluejamesbond/text/f;->g:Landroid/text/TextPaint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bluejamesbond/text/f;->g:Landroid/text/TextPaint;

    invoke-virtual {v1, v8}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/bluejamesbond/text/f;->g:Landroid/text/TextPaint;

    invoke-virtual {v1, v14}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v1, v0, Lcom/bluejamesbond/text/f;->g:Landroid/text/TextPaint;

    invoke-virtual {v1, v11}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, v0, Lcom/bluejamesbond/text/f;->g:Landroid/text/TextPaint;

    invoke-virtual {v1, v15}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, p2

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/bluejamesbond/text/c$b;Lcom/bluejamesbond/text/c$a;)Z
    .locals 22
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

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bluejamesbond/text/f;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/bluejamesbond/text/f;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bluejamesbond/text/f;->h:Lcom/bluejamesbond/text/a;

    invoke-virtual {v2}, Lcom/bluejamesbond/text/a;->clear()V

    move v2, v3

    :goto_0
    const/4 v4, -0x1

    if-le v2, v4, :cond_1

    const/16 v4, 0xa

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-gez v4, :cond_0

    iget-object v5, v0, Lcom/bluejamesbond/text/f;->h:Lcom/bluejamesbond/text/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bluejamesbond/text/a;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/bluejamesbond/text/f;->h:Lcom/bluejamesbond/text/a;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bluejamesbond/text/a;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Lcom/bluejamesbond/text/f;->e:Z

    :cond_2
    new-instance v1, Lcom/bluejamesbond/text/a;

    invoke-direct {v1}, Lcom/bluejamesbond/text/a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/bluejamesbond/text/f;->c()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v4, v0, Lcom/bluejamesbond/text/f;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v4, v4, Lcom/bluejamesbond/text/c$c;->f:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lcom/bluejamesbond/text/f;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v5, v5, Lcom/bluejamesbond/text/c$c;->e:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, v0, Lcom/bluejamesbond/text/f;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v5, v5, Lcom/bluejamesbond/text/c$c;->b:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v3}, Lcom/bluejamesbond/text/f;->a(I)F

    move-result v5

    invoke-virtual {v0, v3}, Lcom/bluejamesbond/text/f;->b(I)F

    move-result v6

    add-float/2addr v5, v6

    iget-object v6, v0, Lcom/bluejamesbond/text/f;->h:Lcom/bluejamesbond/text/a;

    invoke-virtual {v6}, Lcom/bluejamesbond/text/a;->size()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/bluejamesbond/text/f;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v7, v7, Lcom/bluejamesbond/text/c$c;->c:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v0, v3}, Lcom/bluejamesbond/text/f;->a(I)F

    move-result v8

    add-float/2addr v7, v8

    const-string v8, " "

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    iget-object v9, v0, Lcom/bluejamesbond/text/f;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v9, v9, Lcom/bluejamesbond/text/c$c;->j:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v8, v9

    iget-object v9, v0, Lcom/bluejamesbond/text/f;->h:Lcom/bluejamesbond/text/a;

    invoke-virtual {v9}, Lcom/bluejamesbond/text/a;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x1

    move v12, v7

    move v13, v11

    const/4 v7, 0x0

    move v11, v3

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Lcom/bluejamesbond/text/c$a;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_3

    move v13, v3

    goto/16 :goto_9

    :cond_3
    const/high16 v15, 0x3f800000    # 1.0f

    add-float/2addr v15, v7

    div-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v10, p1

    invoke-interface {v10, v7}, Lcom/bluejamesbond/text/c$b;->a(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/bluejamesbond/text/f;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v7, v7, Lcom/bluejamesbond/text/c$c;->p:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v11, v7, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v7, v0, Lcom/bluejamesbond/text/f;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v7, v7, Lcom/bluejamesbond/text/c$c;->b:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_5

    new-instance v3, Lcom/bluejamesbond/text/f$b;

    add-int/lit8 v7, v11, 0x1

    invoke-direct {v3, v11, v12}, Lcom/bluejamesbond/text/f$b;-><init>(IF)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v12, v5

    move v11, v7

    move v7, v15

    :goto_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    cmpg-float v16, v16, v4

    if-gez v16, :cond_6

    new-instance v14, Lcom/bluejamesbond/text/f$d;

    add-int/lit8 v16, v11, 0x1

    invoke-direct {v14, v11, v7, v12, v3}, Lcom/bluejamesbond/text/f$d;-><init>(IFFLjava/lang/String;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v12, v5

    move v7, v15

    move/from16 v11, v16

    goto :goto_2

    :cond_6
    invoke-direct {v0, v14}, Lcom/bluejamesbond/text/f;->a(Ljava/lang/String;)Lcom/bluejamesbond/text/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bluejamesbond/text/a;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    invoke-virtual {v3}, Lcom/bluejamesbond/text/a;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    move/from16 v17, v6

    move v14, v12

    move v12, v11

    const/4 v11, 0x0

    :goto_3
    iget-object v6, v0, Lcom/bluejamesbond/text/f;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v6, v6, Lcom/bluejamesbond/text/c$c;->b:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {v0, v3, v11, v8, v4}, Lcom/bluejamesbond/text/f;->a(Ljava/util/ListIterator;IFF)Lcom/bluejamesbond/text/f$a;

    move-result-object v11

    move/from16 v18, v4

    iget v4, v11, Lcom/bluejamesbond/text/f$a;->b:I

    move-object/from16 v19, v9

    iget v9, v11, Lcom/bluejamesbond/text/f$a;->a:I

    sub-int/2addr v4, v9

    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v9

    if-nez v4, :cond_7

    if-eqz v9, :cond_7

    new-instance v2, Lcom/bluejamesbond/text/f$c;

    const-string v3, "Cannot fit word(s) into one line. Font size too large?"

    invoke-direct {v2, v0, v3}, Lcom/bluejamesbond/text/f$c;-><init>(Lcom/bluejamesbond/text/f;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bluejamesbond/text/f$c;->printStackTrace()V

    move v11, v12

    move v12, v14

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_7
    sget-object v16, Lcom/bluejamesbond/text/f$1;->a:[I

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/bluejamesbond/text/f;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v3, v3, Lcom/bluejamesbond/text/c$c;->r:Lcom/bluejamesbond/text/b/c;

    invoke-virtual {v3}, Lcom/bluejamesbond/text/b/c;->ordinal()I

    move-result v3

    aget v3, v16, v3

    packed-switch v3, :pswitch_data_0

    :cond_8
    :goto_4
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_8

    if-eqz v9, :cond_8

    iget v3, v11, Lcom/bluejamesbond/text/f$a;->c:F

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_6

    :pswitch_1
    iget v3, v11, Lcom/bluejamesbond/text/f$a;->c:F

    goto :goto_5

    :pswitch_2
    iget v3, v11, Lcom/bluejamesbond/text/f$a;->c:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    :goto_5
    add-float/2addr v6, v3

    goto :goto_4

    :goto_6
    iget v4, v11, Lcom/bluejamesbond/text/f$a;->a:I

    :goto_7
    iget v10, v11, Lcom/bluejamesbond/text/f$a;->b:I

    if-ge v4, v10, :cond_9

    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bluejamesbond/text/f$f;

    iput v6, v10, Lcom/bluejamesbond/text/f$f;->c:F

    iput v14, v10, Lcom/bluejamesbond/text/f$f;->b:F

    iput v12, v10, Lcom/bluejamesbond/text/f$f;->a:I

    move-object/from16 v21, v7

    iget-object v7, v10, Lcom/bluejamesbond/text/f$f;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    add-float/2addr v7, v3

    add-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v21

    goto :goto_7

    :cond_9
    move-object/from16 v21, v7

    add-float/2addr v14, v5

    add-int/lit8 v12, v12, 0x1

    invoke-interface/range {p2 .. p2}, Lcom/bluejamesbond/text/c$a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v13, 0x0

    goto :goto_8

    :cond_a
    if-eqz v9, :cond_b

    iget v11, v11, Lcom/bluejamesbond/text/f$a;->b:I

    move/from16 v4, v18

    move-object/from16 v9, v19

    move-object/from16 v3, v20

    move-object/from16 v7, v21

    move-object/from16 v10, p1

    goto/16 :goto_3

    :cond_b
    :goto_8
    move v11, v12

    move v12, v14

    move v7, v15

    move/from16 v6, v17

    move/from16 v4, v18

    move-object/from16 v9, v19

    goto/16 :goto_2

    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/bluejamesbond/text/f$e;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput v11, v0, Lcom/bluejamesbond/text/f;->c:I

    iput-object v2, v0, Lcom/bluejamesbond/text/f;->a:[Lcom/bluejamesbond/text/f$e;

    iget-object v1, v0, Lcom/bluejamesbond/text/f;->f:Lcom/bluejamesbond/text/c$c;

    xor-int/lit8 v2, v13, 0x1

    iput-boolean v2, v1, Lcom/bluejamesbond/text/c$c;->z:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluejamesbond/text/f;->a(I)F

    move-result v1

    sub-float/2addr v12, v1

    iget-object v1, v0, Lcom/bluejamesbond/text/f;->f:Lcom/bluejamesbond/text/c$c;

    iget-object v1, v1, Lcom/bluejamesbond/text/c$c;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v12, v1

    float-to-int v1, v12

    iput v1, v0, Lcom/bluejamesbond/text/f;->d:I

    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
