.class public Lcom/android/launcher3/views/DoubleShadowBubbleTextView;
.super Lcom/android/launcher3/BubbleTextView;
.source "SourceFile"


# instance fields
.field private final mShadowInfo:Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;

    .line 5
    iget p1, v0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->ambientShadowBlur:F

    iget p2, v0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->ambientShadowColor:I

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p3, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method private static getTextShadowColor(II)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getTextShadowColor(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->skipDoubleShadow(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;

    iget v3, v2, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->ambientShadowBlur:F

    iget v2, v2, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->ambientShadowColor:I

    invoke-static {v2, v0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getTextShadowColor(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawWithoutDot(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;

    iget v3, v2, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowBlur:F

    iget v4, v2, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowOffsetX:F

    iget v5, v2, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowOffsetY:F

    iget v2, v2, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowColor:I

    invoke-static {v2, v0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getTextShadowColor(II)I

    move-result v0

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawWithoutDot(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawDotIfNecessary(Landroid/graphics/Canvas;)V

    return-void
.end method
