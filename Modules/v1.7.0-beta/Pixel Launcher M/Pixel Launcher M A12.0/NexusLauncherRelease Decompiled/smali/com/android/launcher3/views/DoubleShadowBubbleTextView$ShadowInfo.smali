.class public Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ambientShadowBlur:F

.field public final ambientShadowColor:I

.field public final keyShadowBlur:F

.field public final keyShadowColor:I

.field public final keyShadowOffsetX:F

.field public final keyShadowOffsetY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/launcher3/R$styleable;->ShadowInfo:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/android/launcher3/R$styleable;->ShadowInfo_ambientShadowBlur:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->ambientShadowBlur:F

    .line 4
    sget p2, Lcom/android/launcher3/R$styleable;->ShadowInfo_ambientShadowColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->ambientShadowColor:I

    .line 5
    sget p2, Lcom/android/launcher3/R$styleable;->ShadowInfo_keyShadowBlur:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowBlur:F

    .line 6
    sget p2, Lcom/android/launcher3/R$styleable;->ShadowInfo_keyShadowOffsetX:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowOffsetX:F

    .line 7
    sget p2, Lcom/android/launcher3/R$styleable;->ShadowInfo_keyShadowOffsetY:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowOffsetY:F

    .line 8
    sget p2, Lcom/android/launcher3/R$styleable;->ShadowInfo_keyShadowColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowColor:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public skipDoubleShadow(Landroid/widget/TextView;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowColor:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->ambientShadowColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget v1, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->ambientShadowBlur:F

    iget p0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->ambientShadowColor:I

    .line 5
    invoke-static {p0, v0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->access$000(II)I

    move-result p0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return v3

    :cond_1
    if-lez v1, :cond_2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget v1, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowBlur:F

    iget v2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowOffsetX:F

    iget v4, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowOffsetY:F

    iget p0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowColor:I

    .line 8
    invoke-static {p0, v0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->access$000(II)I

    move-result p0

    .line 9
    invoke-virtual {p1, v1, v2, v4, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return v3

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->clearShadowLayer()V

    return v3
.end method
