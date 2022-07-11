.class public Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/pageindicators/PageIndicator;


# static fields
.field public static final LINE_ANIMATE_DURATION:I

.field public static final LINE_FADE_DELAY:I

.field public static final NUM_PAGES:Landroid/util/Property;

.field public static final PAINT_ALPHA:Landroid/util/Property;

.field public static final TOTAL_SCROLL:Landroid/util/Property;


# instance fields
.field public mActiveAlpha:I

.field public mAnimators:[Landroid/animation/ValueAnimator;

.field public mCurrentScroll:I

.field public final mDelayedLineFadeHandler:Landroid/os/Handler;

.field public mHideLineRunnable:Ljava/lang/Runnable;

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public final mLineHeight:I

.field public mLinePaint:Landroid/graphics/Paint;

.field public mNumPagesFloat:F

.field public mShouldAutoHide:Z

.field public mToAlpha:I

.field public mTotalScroll:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Integer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    sput v1, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->LINE_ANIMATE_DURATION:I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    sput v1, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->LINE_FADE_DELAY:I

    .line 3
    new-instance v1, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator$1;

    const-string v2, "paint_alpha"

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->PAINT_ALPHA:Landroid/util/Property;

    .line 4
    new-instance v1, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator$2;

    const-class v2, Ljava/lang/Float;

    const-string v3, "num_pages"

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->NUM_PAGES:Landroid/util/Property;

    .line 5
    new-instance v1, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator$3;

    const-string v2, "total_scroll"

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->TOTAL_SCROLL:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/animation/ValueAnimator;

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mAnimators:[Landroid/animation/ValueAnimator;

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mDelayedLineFadeHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mShouldAutoHide:Z

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mActiveAlpha:I

    .line 8
    new-instance p3, LH0/a;

    invoke-direct {p3, p0}, LH0/a;-><init>(Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;)V

    iput-object p3, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mHideLineRunnable:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mLinePaint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 13
    sget p2, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_line_height:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mLineHeight:I

    .line 14
    sget p2, Lcom/android/launcher3/R$attr;->isWorkspaceDarkText:I

    invoke-static {p1, p2}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p2, 0xa5

    goto :goto_0

    :cond_0
    const/16 p2, 0xb2

    .line 15
    :goto_0
    iput p2, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mActiveAlpha:I

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mLinePaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    const/high16 p1, -0x1000000

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mLinePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mNumPagesFloat:F

    return p0
.end method

.method public static synthetic access$102(Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mNumPagesFloat:F

    return p1
.end method

.method public static synthetic access$200(Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mTotalScroll:I

    return p0
.end method

.method public static synthetic access$202(Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mTotalScroll:I

    return p1
.end method

.method public static synthetic access$300(Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;)[Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mAnimators:[Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->animateLineToAlpha(I)V

    return-void
.end method


# virtual methods
.method public final animateLineToAlpha(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mToAlpha:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mToAlpha:I

    .line 3
    sget-object v0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->PAINT_ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->setupAndRunAnimation(Landroid/animation/ValueAnimator;I)V

    return-void
.end method

.method public final animateToTotalScroll(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->TOTAL_SCROLL:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->setupAndRunAnimation(Landroid/animation/ValueAnimator;I)V

    return-void
.end method

.method public final hideAfterDelay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mDelayedLineFadeHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mDelayedLineFadeHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mHideLineRunnable:Ljava/lang/Runnable;

    sget v1, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->LINE_FADE_DELAY:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mTotalScroll:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mNumPagesFloat:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mCurrentScroll:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v2, v1

    .line 4
    iget v3, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mNumPagesFloat:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v2, v0

    int-to-float v4, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mLineHeight:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v5, v0

    int-to-float v6, v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mLineHeight:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    int-to-float v7, v0

    int-to-float v8, v1

    int-to-float v9, v1

    iget-object v10, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mLinePaint:Landroid/graphics/Paint;

    move-object v3, p1

    .line 7
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pauseAnimations()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mAnimators:[Landroid/animation/ValueAnimator;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setActiveMarker(I)V
    .locals 0

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, v0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->workspaceCellPaddingXPx:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 8
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0x51

    .line 9
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-boolean v2, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v2, :cond_1

    .line 11
    iget-object p1, v0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    add-int/2addr p1, v0

    goto :goto_0

    .line 12
    :cond_1
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    :goto_0
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 13
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMarkersCount(I)V
    .locals 4

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mNumPagesFloat:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->NUM_PAGES:Landroid/util/Property;

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->setupAndRunAnimation(Landroid/animation/ValueAnimator;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mAnimators:[Landroid/animation/ValueAnimator;

    aget-object v0, p1, v1

    if-eqz v0, :cond_1

    .line 4
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mAnimators:[Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    aput-object p1, p0, v1

    :cond_1
    :goto_0
    return-void
.end method

.method public setScroll(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mActiveAlpha:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->animateLineToAlpha(I)V

    .line 3
    iput p1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mCurrentScroll:I

    .line 4
    iget p1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mTotalScroll:I

    if-nez p1, :cond_1

    .line 5
    iput p2, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mTotalScroll:I

    goto :goto_0

    :cond_1
    if-eq p1, p2, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->animateToTotalScroll(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    :goto_0
    iget-boolean p1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mShouldAutoHide:Z

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->hideAfterDelay()V

    :cond_3
    return-void
.end method

.method public setShouldAutoHide(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mShouldAutoHide:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->hideAfterDelay()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mDelayedLineFadeHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setupAndRunAnimation(Landroid/animation/ValueAnimator;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mAnimators:[Landroid/animation/ValueAnimator;

    aget-object v1, v0, p2

    if-eqz v1, :cond_0

    .line 2
    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mAnimators:[Landroid/animation/ValueAnimator;

    aput-object p1, v0, p2

    .line 4
    aget-object p1, v0, p2

    new-instance v0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator$4;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator$4;-><init>(Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mAnimators:[Landroid/animation/ValueAnimator;

    aget-object p1, p1, p2

    sget v0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->LINE_ANIMATE_DURATION:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mAnimators:[Landroid/animation/ValueAnimator;

    aget-object p0, p0, p2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public skipAnimationsToEnd()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mAnimators:[Landroid/animation/ValueAnimator;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
