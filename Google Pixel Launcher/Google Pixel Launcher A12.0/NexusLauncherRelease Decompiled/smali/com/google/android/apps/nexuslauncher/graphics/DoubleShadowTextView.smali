.class public Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final b:Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/Bitmap;

.field public h:Z

.field public i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->e:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->f:Landroid/graphics/RectF;

    .line 6
    new-instance v1, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->b:Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;

    .line 7
    sget-object p3, Lcom/android/launcher3/R$styleable;->DoubleShadowTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/android/launcher3/R$styleable;->DoubleShadowTextView_leadIconSize:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->c:I

    .line 9
    sget v2, Lcom/android/launcher3/R$styleable;->DoubleShadowTextView_leadIconMargin:I

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->d:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    int-to-float p1, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    .line 11
    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget p1, v1, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowBlur:F

    iget p2, v1, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowOffsetX:F

    add-float/2addr p2, p1

    iget v0, v1, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowOffsetY:F

    add-float/2addr p1, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p2, v1, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->ambientShadowBlur:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p2, v1, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowColor:I

    invoke-virtual {p0, p1, p3, p3, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->d:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->c:I

    return p0
.end method

.method public static synthetic c(Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->h:Z

    return p0
.end method

.method public static synthetic d(Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->f:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->e:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->d:I

    iget p0, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$attr;->workspaceTextColor:I

    invoke-static {p0, v1}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_1

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->e:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->i:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->g:Landroid/graphics/Bitmap;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->g:Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->i:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Landroid/text/SpannableString;

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->i:Ljava/lang/CharSequence;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p2, LE1/a;

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->g:Landroid/graphics/Bitmap;

    invoke-direct {p2, p0, v0}, LE1/a;-><init>(Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->b:Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->skipDoubleShadow(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->h:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->b:Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;

    iget v2, v1, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->ambientShadowBlur:F

    iget v1, v1, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->ambientShadowColor:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->h:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->b:Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;

    iget v2, v1, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowBlur:F

    iget v3, v1, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowOffsetX:F

    iget v4, v1, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowOffsetY:F

    iget v1, v1, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowColor:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 8
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
