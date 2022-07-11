.class public Lcom/android/quickstep/util/AnimatorControllerWithResistance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RECENTS_SCALE_RESIST_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final RECENTS_TRANSLATE_RESIST_INTERPOLATOR:Landroid/animation/TimeInterpolator;


# instance fields
.field private mLastNormalProgress:F

.field private mLastResistProgress:F

.field private final mNormalController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private final mResistanceController:Lcom/android/launcher3/anim/AnimatorPlaybackController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->RECENTS_SCALE_RESIST_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 2
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->RECENTS_TRANSLATE_RESIST_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mLastNormalProgress:F

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mNormalController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 4
    iput-object p2, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mResistanceController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method public static synthetic a(FFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->lambda$createRecentsResistanceAnim$0(FFF)F

    move-result p0

    return p0
.end method

.method public static createForRecents(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/content/Context;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Object;Landroid/util/FloatProperty;Ljava/lang/Object;Landroid/util/FloatProperty;)Lcom/android/quickstep/util/AnimatorControllerWithResistance;
    .locals 10

    .line 1
    new-instance v9, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;-><init>(Landroid/content/Context;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Object;Landroid/util/FloatProperty;Ljava/lang/Object;Landroid/util/FloatProperty;Lcom/android/quickstep/util/AnimatorControllerWithResistance$1;)V

    .line 2
    invoke-static {v9}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->createRecentsResistanceAnim(Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    return-object v1
.end method

.method public static createRecentsResistanceAnim(Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->recentsOrientedState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 3
    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/android/quickstep/LauncherActivityInterface;->INSTANCE:Lcom/android/quickstep/LauncherActivityInterface;

    iget-object v3, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->dp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/android/quickstep/BaseActivityInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 5
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-long v2, v2

    .line 6
    iget-object v4, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->resistAnim:Lcom/android/launcher3/anim/PendingAnimation;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v4, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v5, 0x2

    mul-long/2addr v5, v2

    invoke-direct {v4, v5, v6}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 8
    :goto_0
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 9
    iget-object v6, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->recentsOrientedState:Lcom/android/quickstep/util/RecentsOrientedState;

    iget-object v7, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->dp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v6, v0, v7, v5}, Lcom/android/quickstep/util/RecentsOrientedState;->getFullScreenScaleAndPivot(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)F

    move-result v6

    .line 10
    iget v7, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->startScale:F

    sub-float/2addr v6, v7

    iget-object v8, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->dp:Lcom/android/launcher3/DeviceProfile;

    iget v8, v8, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v6, v8

    long-to-float v2, v2

    mul-float/2addr v6, v2

    sub-float v11, v7, v6

    .line 11
    iget-object v2, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->resistanceParams:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    iget v2, v2, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->scaleStartResist:F

    invoke-static {v2, v7, v11}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->resistanceParams:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    iget v3, v3, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->scaleMaxResist:F

    iget v6, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->startScale:F

    invoke-static {v3, v6, v11}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result v3

    .line 13
    new-instance v12, Lk1/a;

    invoke-direct {v12, v2, v3}, Lk1/a;-><init>(FF)V

    .line 14
    iget-object v8, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->scaleTarget:Ljava/lang/Object;

    iget-object v9, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->scaleProperty:Landroid/util/FloatProperty;

    iget v10, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->startScale:F

    move-object v7, v4

    invoke-virtual/range {v7 .. v12}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 15
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    iget-object v3, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->resistanceParams:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    iget v3, v3, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->scaleMaxResist:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v3, v6, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 19
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 20
    invoke-interface {v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->resistanceParams:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    iget v1, v1, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->translationFactor:F

    mul-float v11, v0, v1

    .line 21
    iget-object v8, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->translationTarget:Ljava/lang/Object;

    iget-object v9, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->translationProperty:Landroid/util/FloatProperty;

    iget v10, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->startTranslation:F

    sget-object v12, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->RECENTS_TRANSLATE_RESIST_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual/range {v7 .. v12}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    return-object v4
.end method

.method public static createRecentsResistanceFromOverviewAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/PendingAnimation;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 2
    new-instance v10, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    sget-object v6, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    sget-object v8, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v5, v0

    move-object v7, v0

    invoke-direct/range {v1 .. v9}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;-><init>(Landroid/content/Context;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Object;Landroid/util/FloatProperty;Ljava/lang/Object;Landroid/util/FloatProperty;Lcom/android/quickstep/util/AnimatorControllerWithResistance$1;)V

    .line 4
    invoke-static {v10, p1}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->access$100(Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;Lcom/android/launcher3/anim/PendingAnimation;)Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;

    move-result-object p0

    sget-object p1, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_OVERVIEW:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 5
    invoke-static {p0, p1}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->access$200(Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;)Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScaleX()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->access$300(Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;F)Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->createRecentsResistanceAnim(Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createRecentsResistanceAnim$0(FFF)F
    .locals 1

    cmpg-float v0, p2, p0

    if-gez v0, :cond_0

    return p2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p2, p0, v0}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result p2

    .line 2
    sget-object v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->RECENTS_SCALE_RESIST_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method


# virtual methods
.method public getNormalController()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mNormalController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-object p0
.end method

.method public setProgress(FF)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v2

    .line 2
    iget v3, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mLastNormalProgress:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 3
    iput v2, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mLastNormalProgress:F

    .line 4
    iget-object v3, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mNormalController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :cond_0
    cmpg-float v2, p2, v1

    if-gtz v2, :cond_1

    return-void

    :cond_1
    cmpg-float v2, p1, v1

    if-gtz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1, v1, p2}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result v0

    .line 6
    :goto_0
    iget p1, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mLastResistProgress:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_3

    .line 7
    iput v0, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mLastResistProgress:F

    .line 8
    iget-object p0, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mResistanceController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :cond_3
    return-void
.end method
