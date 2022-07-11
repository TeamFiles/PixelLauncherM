.class public Lcom/android/launcher3/taskbar/TaskbarEduController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final WAVE_ANIM_OVERSHOOT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final WAVE_ANIM_OVERSHOOT_RETURN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final WAVE_ANIM_TO_BOTTOM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final WAVE_ANIM_TO_TOP_INTERPOLATOR:Landroid/animation/TimeInterpolator;


# instance fields
.field public final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mAnim:Landroid/animation/Animator;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public mTaskbarEduView:Lcom/android/launcher3/taskbar/TaskbarEduView;

.field public final mWaveAnimTranslationY:F

.field public final mWaveAnimTranslationYReturnOvershoot:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarEduController;->WAVE_ANIM_TO_TOP_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 2
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarEduController;->WAVE_ANIM_TO_BOTTOM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 3
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarEduController;->WAVE_ANIM_OVERSHOOT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 4
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarEduController;->WAVE_ANIM_OVERSHOOT_RETURN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 3
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_edu_wave_anim_trans_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduController;->mWaveAnimTranslationY:F

    .line 5
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_edu_wave_anim_trans_y_return_overshoot:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduController;->mWaveAnimTranslationYReturnOvershoot:F

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarEduController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarEduController;->lambda$showEdu$0()V

    return-void
.end method

.method public static synthetic access$002(Lcom/android/launcher3/taskbar/TaskbarEduController;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduController;->mAnim:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/launcher3/taskbar/TaskbarEduController;)Lcom/android/launcher3/taskbar/TaskbarEduView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduController;->mTaskbarEduView:Lcom/android/launcher3/taskbar/TaskbarEduView;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarEduController;->lambda$createWaveAnim$2(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/launcher3/icons/BitmapInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarEduController;->lambda$createWaveAnim$4(Lcom/android/launcher3/icons/BitmapInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarEduController;->lambda$createWaveAnim$3(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/TaskbarEduController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarEduController;->lambda$showEdu$1()V

    return-void
.end method

.method public static synthetic lambda$createWaveAnim$2(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$createWaveAnim$3(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    return-object p0
.end method

.method public static synthetic lambda$createWaveAnim$4(Lcom/android/launcher3/icons/BitmapInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo;->isNullOrLowRes()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$showEdu$0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduController;->mTaskbarEduView:Lcom/android/launcher3/taskbar/TaskbarEduView;

    return-void
.end method

.method private synthetic lambda$showEdu$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->taskbar_edu:I

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarEduController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarEduView;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduController;->mTaskbarEduView:Lcom/android/launcher3/taskbar/TaskbarEduView;

    .line 4
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduController;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarEduView;->init(Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduController;->mTaskbarEduView:Lcom/android/launcher3/taskbar/TaskbarEduView;

    new-instance v1, Lf1/J;

    invoke-direct {v1, p0}, Lf1/J;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduController;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->addOnCloseListener(Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduController;->mTaskbarEduView:Lcom/android/launcher3/taskbar/TaskbarEduView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarEduView;->show()V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduController;->createWaveAnim()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduController;->startAnim(Landroid/animation/Animator;)V

    return-void
.end method


# virtual methods
.method public final createWaveAnim()Landroid/animation/Animator;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarEduController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getIconViews()[Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 3
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_3

    .line 4
    aget-object v5, v2, v4

    .line 5
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x4

    new-array v8, v7, [Landroid/animation/Keyframe;

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v9, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    aput-object v11, v8, v3

    const v11, 0x3f99999a    # 1.2f

    const v12, 0x3ecccccd    # 0.4f

    .line 7
    invoke-static {v12, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v8, v13

    const v11, 0x3f666666    # 0.9f

    .line 8
    invoke-static {v11, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v8, v15

    .line 9
    invoke-static {v10, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v14

    const/4 v7, 0x3

    aput-object v14, v8, v7

    .line 10
    aget-object v14, v8, v13

    sget-object v10, Lcom/android/launcher3/taskbar/TaskbarEduController;->WAVE_ANIM_TO_TOP_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v14, v10}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    aget-object v14, v8, v15

    sget-object v7, Lcom/android/launcher3/taskbar/TaskbarEduController;->WAVE_ANIM_TO_BOTTOM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v14, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v14, 0x5

    new-array v14, v14, [Landroid/animation/Keyframe;

    .line 12
    invoke-static {v9, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v16

    aput-object v16, v14, v3

    iget v3, v0, Lcom/android/launcher3/taskbar/TaskbarEduController;->mWaveAnimTranslationY:F

    neg-float v3, v3

    .line 13
    invoke-static {v12, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v14, v13

    .line 14
    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v14, v15

    const v3, 0x3f733333    # 0.95f

    iget v11, v0, Lcom/android/launcher3/taskbar/TaskbarEduController;->mWaveAnimTranslationYReturnOvershoot:F

    .line 15
    invoke-static {v3, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v14, v11

    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v3, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v9, 0x4

    aput-object v3, v14, v9

    .line 17
    aget-object v3, v14, v13

    invoke-virtual {v3, v10}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    aget-object v3, v14, v15

    invoke-virtual {v3, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    aget-object v3, v14, v11

    sget-object v7, Lcom/android/launcher3/taskbar/TaskbarEduController;->WAVE_ANIM_OVERSHOOT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    aget-object v3, v14, v9

    sget-object v7, Lcom/android/launcher3/taskbar/TaskbarEduController;->WAVE_ANIM_OVERSHOOT_RETURN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, v13, [Landroid/animation/PropertyValuesHolder;

    .line 21
    sget-object v7, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 22
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v3, v8

    .line 23
    invoke-static {v5, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v9, 0x279

    .line 24
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 25
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v3, v13, [Landroid/animation/PropertyValuesHolder;

    .line 26
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 27
    invoke-static {v7, v14}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v3, v8

    .line 28
    invoke-static {v5, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 30
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 31
    instance-of v3, v5, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    if-eqz v3, :cond_1

    .line 32
    move-object v3, v5

    check-cast v3, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 34
    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarEduController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v7, v7, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getAppIconsForEdu()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lf1/M;

    invoke-direct {v8, v5}, Lf1/M;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 35
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    sget-object v7, Lf1/L;->a:Lf1/L;

    .line 36
    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    sget-object v7, Lf1/N;->a:Lf1/N;

    .line 37
    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 38
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 39
    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v8, :cond_0

    const/4 v7, 0x0

    .line 41
    invoke-interface {v5, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 42
    :goto_1
    invoke-virtual {v3, v5}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->createSlotMachineAnim(Ljava/util/List;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_2

    const-wide/16 v8, 0x43d

    .line 43
    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    :goto_2
    const-wide/16 v8, 0x32

    int-to-long v10, v4

    mul-long/2addr v10, v8

    .line 44
    invoke-virtual {v6, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 45
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto/16 :goto_0

    :cond_3
    const-wide/16 v2, 0xfa

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    return-object v1
.end method

.method public hideEdu()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduController;->mTaskbarEduView:Lcom/android/launcher3/taskbar/TaskbarEduView;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    return-void
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-void
.end method

.method public showEdu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    new-instance v1, Lf1/K;

    invoke-direct {v1, p0}, Lf1/K;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduController;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startAnim(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduController;->mAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduController;->mAnim:Landroid/animation/Animator;

    .line 4
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarEduController$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarEduController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduController;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduController;->mAnim:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method
