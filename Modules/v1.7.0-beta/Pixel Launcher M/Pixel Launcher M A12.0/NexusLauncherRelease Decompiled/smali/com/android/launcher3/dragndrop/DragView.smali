.class public Lcom/android/launcher3/dragndrop/DragView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# instance fields
.field public final mAnim:Landroid/animation/ValueAnimator;

.field public mAnimatedShiftX:I

.field public mAnimatedShiftY:I

.field public mBadge:Landroid/graphics/drawable/Drawable;

.field public mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

.field public final mBlurSizeOutline:I

.field public final mContent:Landroid/view/View;

.field public mContentViewInParentViewIndex:I

.field public mContentViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field public mContentViewParent:Landroid/view/ViewGroup;

.field public final mDragController:Lcom/android/launcher3/dragndrop/DragController;

.field public final mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field public mDragRegion:Landroid/graphics/Rect;

.field public mDragVisualizeOffset:Landroid/graphics/Point;

.field public mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

.field public mHasDrawn:Z

.field public final mHeight:I

.field public final mInitialScale:F

.field public mLastTouchX:I

.field public mLastTouchY:I

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public final mOnDragStartCallback:Lcom/android/launcher3/util/RunnableList;

.field public final mRegistrationX:I

.field public final mRegistrationY:I

.field public final mScaleOnDrop:F

.field public mScaledMaskPath:Landroid/graphics/Path;

.field public final mTempLoc:[I

.field public mTranslateX:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

.field public mTranslateY:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

.field public final mWidth:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;IIFFF)V
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lcom/android/launcher3/dragndrop/DragView;->getViewFromDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v2

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/dragndrop/DragView;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;IIIIFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/View;IIIIFFF)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mTempLoc:[I

    .line 7
    new-instance v1, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v1}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnDragStartCallback:Lcom/android/launcher3/util/RunnableList;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragVisualizeOffset:Landroid/graphics/Point;

    .line 9
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mHasDrawn:Z

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 14
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 15
    iput p3, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    .line 16
    iput p4, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    .line 21
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, p3

    add-float/2addr p9, p1

    div-float/2addr p9, p1

    .line 23
    invoke-virtual {p0, p7}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 24
    invoke-virtual {p0, p7}, Landroid/widget/FrameLayout;->setScaleY(F)V

    new-array p1, v0, [F

    .line 25
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    new-instance p2, Lw0/f;

    invoke-direct {p2, p0, p7, p9}, Lw0/f;-><init>(Lcom/android/launcher3/dragndrop/DragView;FF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->setDragRegion(Landroid/graphics/Rect;)V

    .line 29
    iput p5, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationX:I

    .line 30
    iput p6, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

    .line 31
    iput p7, p0, Lcom/android/launcher3/dragndrop/DragView;->mInitialScale:F

    .line 32
    iput p8, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleOnDrop:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->blur_size_medium_outline:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mBlurSizeOutline:I

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->drag_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragView;->lambda$setItemInfo$1(Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/android/launcher3/dragndrop/DragView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftX:I

    return p1
.end method

.method public static synthetic access$202(Lcom/android/launcher3/dragndrop/DragView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftY:I

    return p1
.end method

.method public static synthetic access$300(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->applyTranslation()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/dragndrop/DragView;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/dragndrop/DragView;->lambda$new$0(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->lambda$setItemInfo$3(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragView;->lambda$setItemInfo$2(Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static getViewFromDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private synthetic lambda$new$0(FFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr p2, p1

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setItemInfo$1(Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 3
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setIsDisabled(Z)V

    .line 6
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setItemInfo$2(Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnDragStartCallback:Lcom/android/launcher3/util/RunnableList;

    new-instance v1, Lw0/h;

    invoke-direct {v1, p0, p1, p2}, Lw0/h;-><init>(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setItemInfo$3(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    .line 2
    iget v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    .line 3
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v4, p1, v2, v3, v1}, Lcom/android/launcher3/Utilities;->getFullDrawable(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;II[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 4
    instance-of v5, v4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v5, :cond_4

    .line 5
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/DragView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$dimen;->blur_size_medium_outline:I

    .line 6
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    .line 7
    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    invoke-virtual {v6, v5, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    iget-object v8, p0, Lcom/android/launcher3/dragndrop/DragView;->mLauncher:Lcom/android/launcher3/Launcher;

    aget-object v1, v1, v7

    invoke-static {v8, p1, v1}, Lcom/android/launcher3/Utilities;->getBadge(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    instance-of v1, v4, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    xor-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v0, v4

    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v9, -0x1000000

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v0, v8, v5}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/icons/BaseIconFactory;->getNormalizer()Lcom/android/launcher3/icons/IconNormalizer;

    move-result-object v8

    invoke-virtual {v8, v0, v5, v5, v5}, Lcom/android/launcher3/icons/IconNormalizer;->getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;Landroid/graphics/Path;[Z)F

    move-result v0

    .line 16
    invoke-static {v6, v0}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/icons/LauncherIcons;->close()V

    .line 18
    check-cast v4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const v1, 0x3f7ae148    # 0.98f

    .line 20
    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 21
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 22
    invoke-virtual {v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    int-to-float v2, v2

    .line 24
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v5

    mul-float/2addr v2, v5

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;-><init>(Landroid/view/View;F)V

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateX:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 25
    new-instance v1, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    int-to-float v2, v3

    .line 26
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;-><init>(Landroid/view/View;F)V

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateY:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 27
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 28
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 29
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 30
    invoke-virtual {v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 31
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    invoke-virtual {v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 34
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 36
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lw0/i;

    invoke-direct {v2, p0, v0, p1}, Lw0/i;-><init>(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    .line 37
    :try_start_1
    invoke-virtual {v1}, Lcom/android/launcher3/icons/LauncherIcons;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public animateShift(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftX:I

    .line 3
    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftY:I

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->applyTranslation()V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/dragndrop/DragView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragView$1;-><init>(Lcom/android/launcher3/dragndrop/DragView;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public animateTo(IILjava/lang/Runnable;I)V
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mTempLoc:[I

    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationX:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    aput p1, v2, v0

    .line 2
    iget p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    aput p2, v2, p1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget v5, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleOnDrop:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p0

    move v4, v5

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;[IFFFILjava/lang/Runnable;I)V

    return-void
.end method

.method public final applyTranslation()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationX:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftX:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftY:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public crossFadeContent(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher3/dragndrop/DragView;->getViewFromDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 4
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    iget v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v2, v0}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    const/4 p1, 0x1

    new-array p1, p1, [F

    const/4 v3, 0x0

    aput v3, p1, v2

    invoke-static {p0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    int-to-long p0, p2

    .line 9
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_5:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public detachContentView(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    if-ltz v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    iget v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 5
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 10
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    :cond_1
    return-void
.end method

.method public disableColorExtraction()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->disableColorExtraction()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mHasDrawn:Z

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateX:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    invoke-static {v1}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->access$000(Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateY:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    invoke-static {v2}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->access$000(Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getBlurSizeOutline()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBlurSizeOutline:I

    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    return-object p0
.end method

.method public getContentViewParent()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getDragRegion()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getDragRegionWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getInitialScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mInitialScale:F

    return p0
.end method

.method public hasDrawn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mHasDrawn:Z

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public move(II)V
    .locals 2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateX:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->animateToPos(F)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateY:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    sub-int/2addr v1, p2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->animateToPos(F)V

    .line 4
    :cond_0
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    .line 5
    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->applyTranslation()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public onDragStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnDragStartCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public resumeColorExtraction()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->enableColorExtraction(Z)V

    :cond_0
    return-void
.end method

.method public setDragRegion(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    return-void
.end method

.method public setDragVisualizeOffset(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragVisualizeOffset:Landroid/graphics/Point;

    return-void
.end method

.method public setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lw0/j;

    invoke-direct {v1, p0, p1}, Lw0/j;-><init>(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public show(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragView;->move(II)V

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnim:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lw0/g;

    invoke-direct {p2, p1}, Lw0/g;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
