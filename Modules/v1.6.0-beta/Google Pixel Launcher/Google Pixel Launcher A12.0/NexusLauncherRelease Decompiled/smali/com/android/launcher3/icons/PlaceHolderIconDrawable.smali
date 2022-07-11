.class public Lcom/android/launcher3/icons/PlaceHolderIconDrawable;
.super Lcom/android/launcher3/icons/FastBitmapDrawable;
.source "SourceFile"


# instance fields
.field public final mProgressPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;)V

    const/16 v0, 0x64

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/icons/GraphicsUtils;->getShapePath(I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;->mProgressPath:Landroid/graphics/Path;

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    sget v0, Lcom/android/launcher3/icons/R$attr;->loadingIconColor:I

    .line 4
    invoke-static {p2, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(Landroid/content/Context;I)I

    move-result p2

    iget p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 5
    invoke-static {p2, p1}, LD/a;->m(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static synthetic a(ILandroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;->lambda$animateIconUpdate$0(ILandroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$animateIconUpdate$0(ILandroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2
    invoke-static {p0, p2}, LD/a;->r(II)I

    move-result p0

    .line 3
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public animateIconUpdate(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v3, v2, v1

    .line 3
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x177

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v2, LA0/q;

    invoke-direct {v2, v0, p1}, LA0/q;-><init>(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/icons/PlaceHolderIconDrawable$1;-><init>(Lcom/android/launcher3/icons/PlaceHolderIconDrawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    iget-object p2, p0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;->mProgressPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
