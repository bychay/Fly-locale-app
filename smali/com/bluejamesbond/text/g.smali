.class public Lcom/bluejamesbond/text/g;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/graphics/Canvas;Landroid/text/Spanned;IIIZFIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;Landroid/text/TextPaint;Z)F
    .locals 20

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move/from16 v11, p7

    move/from16 v13, p9

    move-object/from16 v5, p10

    move-object/from16 v0, p11

    move-object/from16 v14, p12

    const-class v1, Landroid/text/style/CharacterStyle;

    move-object/from16 v4, p1

    invoke-interface {v4, v7, v8, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    const/4 v2, 0x0

    iput v2, v0, Landroid/text/TextPaint;->bgColor:I

    iput v2, v0, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {v14, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    array-length v0, v1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    array-length v0, v1

    move-object/from16 v16, v3

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v2, v1, v3

    move/from16 v18, v0

    instance-of v0, v2, Landroid/text/style/ReplacementSpan;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/text/style/ReplacementSpan;

    move-object/from16 v16, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v14}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v18

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v16, v3

    :cond_2
    const/4 v3, -0x1

    if-nez v16, :cond_c

    if-eqz p5, :cond_3

    invoke-static/range {p1 .. p3}, Landroid/text/TextUtils;->getReverse(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    sub-int v1, v8, v7

    move-object v7, v0

    move v4, v1

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    move/from16 v19, v7

    move-object v7, v4

    move v4, v8

    move/from16 v8, v19

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v14, v5}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    :cond_4
    const/4 v0, 0x0

    if-eqz p0, :cond_a

    iget v1, v14, Landroid/text/TextPaint;->bgColor:I

    if-eqz v1, :cond_6

    invoke-virtual/range {p12 .. p12}, Landroid/text/TextPaint;->getColor()I

    move-result v5

    invoke-virtual/range {p12 .. p12}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v2

    iget v0, v14, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {v14, v0}, Landroid/text/TextPaint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v14, v7, v8, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v16

    if-ne v10, v3, :cond_5

    sub-float v1, p6, v16

    int-to-float v11, v11

    int-to-float v13, v13

    move-object/from16 v0, p0

    move-object v15, v2

    move v2, v11

    move v11, v3

    move/from16 v3, p6

    move v12, v4

    move v4, v13

    move v13, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v19, v13

    move v13, v11

    move/from16 v11, v19

    goto :goto_3

    :cond_5
    move-object v15, v2

    move v12, v4

    move v4, v3

    int-to-float v2, v11

    add-float v3, p6, v16

    int-to-float v11, v13

    move-object/from16 v0, p0

    move/from16 v1, p6

    move v13, v4

    move v4, v11

    move v11, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {v14, v15}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v14, v11}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v2, 0x1

    move/from16 v17, v2

    move/from16 v0, v16

    goto :goto_4

    :cond_6
    move v13, v3

    move v12, v4

    const/16 v17, 0x0

    :goto_4
    if-ne v10, v13, :cond_8

    if-nez v17, :cond_7

    invoke-virtual {v14, v7, v8, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    :cond_7
    move v11, v0

    sub-float v4, p6, v11

    iget v0, v14, Landroid/text/TextPaint;->baselineShift:I

    move v3, v12

    add-int v0, p8, v0

    int-to-float v5, v0

    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v8

    :goto_5
    move-object v6, v14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    move v0, v11

    goto :goto_6

    :cond_8
    move v3, v12

    if-eqz p13, :cond_9

    if-nez v17, :cond_9

    invoke-virtual {v14, v7, v8, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    :cond_9
    move v11, v0

    iget v0, v14, Landroid/text/TextPaint;->baselineShift:I

    add-int v0, p8, v0

    int-to-float v5, v0

    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v8

    move/from16 v4, p6

    goto :goto_5

    :cond_a
    move v13, v3

    move v3, v4

    if-eqz p13, :cond_b

    invoke-virtual {v14, v7, v8, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    :cond_b
    :goto_6
    move v15, v13

    goto :goto_9

    :cond_c
    move v15, v3

    move-object/from16 v0, v16

    move-object v1, v14

    move-object v2, v4

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v5, v0

    if-eqz p0, :cond_e

    if-ne v10, v15, :cond_d

    sub-float v9, p6, v5

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v7

    move v4, v8

    move/from16 v17, v5

    move v5, v9

    :goto_7
    move v6, v11

    move/from16 v7, p8

    move v8, v13

    move-object v9, v14

    invoke-virtual/range {v0 .. v9}, Landroid/text/style/ReplacementSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    goto :goto_8

    :cond_d
    move/from16 v17, v5

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v7

    move v4, v8

    move/from16 v5, p6

    goto :goto_7

    :cond_e
    move/from16 v17, v5

    :goto_8
    move/from16 v0, v17

    :goto_9
    if-ne v10, v15, :cond_f

    neg-float v0, v0

    :cond_f
    return v0
.end method

.method private static a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIZFIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;Landroid/text/TextPaint;Z)F
    .locals 26

    move-object/from16 v1, p1

    move/from16 v15, p2

    move/from16 v13, p3

    move/from16 v12, p8

    move-object/from16 v11, p10

    move-object/from16 v10, p11

    instance-of v0, v1, Landroid/text/Spanned;

    const/4 v9, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    invoke-static/range {p1 .. p3}, Landroid/text/TextUtils;->getReverse(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    sub-int v3, v13, v15

    if-nez p0, :cond_1

    if-eqz p13, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v10, v1, v9, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_0

    :goto_2
    if-eqz p0, :cond_4

    const/4 v2, 0x0

    sub-float v4, p6, v7

    int-to-float v5, v12

    move-object/from16 v0, p0

    :goto_3
    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_2
    if-eqz p13, :cond_3

    invoke-virtual {v10, v1, v15, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    :cond_3
    move v7, v0

    if-eqz p0, :cond_4

    int-to-float v5, v12

    move-object/from16 v0, p0

    move v2, v15

    move v3, v13

    move/from16 v4, p6

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v11, :cond_5

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    :cond_5
    move/from16 v8, p4

    int-to-float v0, v8

    mul-float/2addr v7, v0

    return v7

    :cond_6
    move/from16 v8, p4

    move-object v7, v1

    check-cast v7, Landroid/text/Spanned;

    if-nez p0, :cond_7

    const-class v0, Landroid/text/style/MetricAffectingSpan;

    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_7
    const-class v0, Landroid/text/style/CharacterStyle;

    goto :goto_5

    :goto_6
    move/from16 v16, p6

    move v1, v9

    move v3, v1

    move v4, v3

    move v5, v4

    move v2, v15

    :goto_7
    if-ge v2, v13, :cond_f

    invoke-interface {v7, v2, v13, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    if-nez p13, :cond_9

    if-eq v0, v13, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v17, v0

    move/from16 v18, v9

    goto :goto_9

    :cond_9
    :goto_8
    const/16 v17, 0x1

    move/from16 v18, v17

    move/from16 v17, v0

    :goto_9
    move-object/from16 v0, p0

    move v14, v1

    move-object v1, v7

    move v15, v3

    move/from16 v3, v17

    move/from16 v19, v14

    move v14, v4

    move v4, v8

    move/from16 v20, v15

    move v15, v5

    move/from16 v5, p5

    move-object/from16 v21, v6

    move/from16 v6, v16

    move-object/from16 v22, v7

    move/from16 v7, p7

    move v8, v12

    move/from16 v23, v9

    move/from16 v9, p9

    move-object v10, v11

    move/from16 v24, v14

    move-object v14, v11

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, v18

    invoke-static/range {v0 .. v13}, Lcom/bluejamesbond/text/g;->a(Landroid/graphics/Canvas;Landroid/text/Spanned;IIIZFIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;Landroid/text/TextPaint;Z)F

    move-result v0

    add-float v16, v16, v0

    if-eqz v14, :cond_e

    iget v0, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ge v0, v15, :cond_a

    iget v5, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_a

    :cond_a
    move v5, v15

    :goto_a
    iget v0, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    move/from16 v9, v24

    if-le v0, v9, :cond_b

    iget v4, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_b

    :cond_b
    move v4, v9

    :goto_b
    iget v0, v14, Landroid/graphics/Paint$FontMetricsInt;->top:I

    move/from16 v1, v20

    if-ge v0, v1, :cond_c

    iget v3, v14, Landroid/graphics/Paint$FontMetricsInt;->top:I

    move v1, v3

    :cond_c
    iget v0, v14, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move/from16 v2, v19

    if-le v0, v2, :cond_d

    iget v0, v14, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move v3, v1

    move v1, v0

    goto :goto_c

    :cond_d
    move v3, v1

    move v1, v2

    goto :goto_c

    :cond_e
    move/from16 v2, v19

    move/from16 v1, v20

    move/from16 v9, v24

    move v3, v1

    move v1, v2

    move v4, v9

    move v5, v15

    :goto_c
    move/from16 v8, p4

    move/from16 v12, p8

    move-object/from16 v10, p11

    move-object v11, v14

    move/from16 v2, v17

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v9, v23

    move/from16 v13, p3

    move/from16 v15, p2

    goto/16 :goto_7

    :cond_f
    move v2, v1

    move v1, v3

    move v9, v4

    move v15, v5

    move-object v14, v11

    if-eqz v14, :cond_11

    move v3, v1

    move/from16 v0, p2

    move/from16 v1, p3

    if-ne v0, v1, :cond_10

    move-object/from16 v0, p11

    invoke-virtual {v0, v14}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    goto :goto_d

    :cond_10
    iput v15, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v9, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v3, v14, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v2, v14, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_11
    :goto_d
    sub-float v16, v16, p6

    return v16
.end method

.method static a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIZFIIILandroid/text/TextPaint;Landroid/text/TextPaint;Z)F
    .locals 20

    move/from16 v4, p4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    if-eqz p5, :cond_1

    :cond_0
    if-eqz p5, :cond_2

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    invoke-static/range {v6 .. v19}, Lcom/bluejamesbond/text/g;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIZFIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;Landroid/text/TextPaint;Z)F

    move-result v0

    int-to-float v1, v4

    mul-float v14, v0, v1

    neg-int v4, v4

    add-float v6, p6, v14

    const/4 v10, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-static/range {v0 .. v13}, Lcom/bluejamesbond/text/g;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIZFIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;Landroid/text/TextPaint;Z)F

    return v14

    :cond_2
    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-static/range {v0 .. v13}, Lcom/bluejamesbond/text/g;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIZFIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;Landroid/text/TextPaint;Z)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/text/TextPaint;Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)F
    .locals 14

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v10, p5

    move-object v11, p0

    move-object v12, p1

    invoke-static/range {v0 .. v13}, Lcom/bluejamesbond/text/g;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIZFIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;Landroid/text/TextPaint;Z)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/text/TextPaint;Landroid/text/TextPaint;Landroid/text/Spanned;II[FLandroid/graphics/Paint$FontMetricsInt;)I
    .locals 9

    const-class v0, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {p2, p3, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    array-length p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v4, v0, v2

    instance-of v5, v4, Landroid/text/style/ReplacementSpan;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/text/style/ReplacementSpan;

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {p1, p6}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    goto :goto_3

    :cond_2
    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p6

    invoke-virtual/range {v3 .. v8}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p0

    if-le p4, p3, :cond_3

    int-to-float p0, p0

    aput p0, p5, v1

    add-int/lit8 p0, p3, 0x1

    :goto_2
    if-ge p0, p4, :cond_3

    sub-int p1, p0, p3

    const/4 p2, 0x0

    aput p2, p5, p1

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    sub-int/2addr p4, p3

    return p4
.end method
