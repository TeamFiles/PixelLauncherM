.class public Lcom/android/launcher3/taskbar/StashedHandleViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final mPrefs:Landroid/content/SharedPreferences;

.field public final mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

.field public mStartProgressForNextRevealAnim:F

.field public final mStashedHandleBounds:Landroid/graphics/Rect;

.field public final mStashedHandleHeight:I

.field public mStashedHandleRadius:F

.field public final mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

.field public final mStashedHandleWidth:I

.field public final mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field public final mTaskbarStashedHandleHintScale:Lcom/android/quickstep/AnimatedFloat;

.field public mWasLastRevealAnimReversed:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/StashedHandleView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lf1/v;

    invoke-direct {v1, p0}, Lf1/v;-><init>(Lcom/android/launcher3/taskbar/StashedHandleViewController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleHintScale:Lcom/android/quickstep/AnimatedFloat;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mPrefs:Landroid/content/SharedPreferences;

    .line 6
    iput-object p2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 7
    new-instance v1, Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    const-string v1, "stashed_handle_region_is_dark"

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    invoke-virtual {p2, v0, v2}, Lcom/android/launcher3/taskbar/StashedHandleView;->updateHandleColor(ZZ)V

    .line 11
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 12
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_stashed_handle_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleWidth:I

    .line 13
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_stashed_handle_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleHeight:I

    .line 14
    new-instance p1, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    new-instance v0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;-><init>(Lcom/android/launcher3/taskbar/StashedHandleViewController;)V

    sget-object v1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-direct {p1, p2, v0, v1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    return-void
.end method

.method public static synthetic a(ILandroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->lambda$init$0(ILandroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Lcom/android/launcher3/taskbar/StashedHandleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleWidth:I

    return p0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleHeight:I

    return p0
.end method

.method public static synthetic access$400(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/launcher3/taskbar/StashedHandleViewController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleRadius:F

    return p0
.end method

.method public static synthetic access$502(Lcom/android/launcher3/taskbar/StashedHandleViewController;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleRadius:F

    return p1
.end method

.method public static synthetic access$602(Lcom/android/launcher3/taskbar/StashedHandleViewController;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStartProgressForNextRevealAnim:F

    return p1
.end method

.method public static synthetic lambda$init$0(ILandroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p3, p0

    int-to-float p0, p2

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    int-to-float p0, p3

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method


# virtual methods
.method public createRevealAnimToIsStashed(Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    iget v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleRadius:F

    iget-object v2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 2
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getIconLayoutBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    .line 3
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mWasLastRevealAnimReversed:Z

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mWasLastRevealAnimReversed:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iget v2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStartProgressForNextRevealAnim:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStartProgressForNextRevealAnim:F

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    iget v2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStartProgressForNextRevealAnim:F

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;ZF)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/android/launcher3/taskbar/StashedHandleViewController$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController$3;-><init>(Lcom/android/launcher3/taskbar/StashedHandleViewController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public getStashedHandleAlpha()Lcom/android/launcher3/util/MultiValueAlpha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    return-object p0
.end method

.method public getStashedHandleHintScale()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleHintScale:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleHintScale:Lcom/android/quickstep/AnimatedFloat;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStashedHeight()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    new-instance v1, Lcom/android/launcher3/taskbar/StashedHandleViewController$2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController$2;-><init>(Lcom/android/launcher3/taskbar/StashedHandleViewController;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    new-instance v0, Lf1/u;

    invoke-direct {v0, p1}, Lf1/u;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public isStashedHandleVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stopAndDestroy()V

    return-void
.end method

.method public onIsStashed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->setWindowVisible(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/StashedHandleView;->updateSampledRegion(Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleView;->getSampledRegion()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    :goto_0
    return-void
.end method

.method public setIsHomeButtonDisabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    return-void
.end method

.method public updateStashedHandleHintScale()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleHintScale:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleHintScale:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
