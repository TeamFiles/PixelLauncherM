.class public Lcom/android/systemui/animation/Interpolators;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final ALPHA_IN:Landroid/view/animation/Interpolator;

.field public static final ALPHA_OUT:Landroid/view/animation/Interpolator;

.field public static final BOUNCE:Landroid/view/animation/Interpolator;

.field public static final CONTROL_STATE:Landroid/view/animation/Interpolator;

.field public static final CUSTOM_40_40:Landroid/view/animation/Interpolator;

.field public static final DECELERATE_QUINT:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

.field public static final ICON_OVERSHOT:Landroid/view/animation/Interpolator;

.field public static final ICON_OVERSHOT_LESS:Landroid/view/animation/Interpolator;

.field public static final LINEAR:Landroid/view/animation/Interpolator;

.field public static final LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

.field public static final SLOW_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

.field public static final TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

.field public static final TOUCH_RESPONSE_REVERSE:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3f19999a    # 0.6f

    invoke-direct {v0, v5, v2, v6, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v5, v2, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/animation/Interpolators;->SLOW_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 7
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v2, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/android/systemui/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 9
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/systemui/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 10
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/systemui/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x40200000    # 2.5f

    invoke-direct {v0, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/systemui/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 12
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v6, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/animation/Interpolators;->CUSTOM_40_40:Landroid/view/animation/Interpolator;

    .line 13
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3fb33333    # 1.4f

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/animation/Interpolators;->ICON_OVERSHOT:Landroid/view/animation/Interpolator;

    .line 14
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3f8ccccd    # 1.1f

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/animation/Interpolators;->ICON_OVERSHOT_LESS:Landroid/view/animation/Interpolator;

    .line 15
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e99999a    # 0.3f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v0, v5, v2, v6, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/animation/Interpolators;->PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

    .line 16
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    sput-object v0, Lcom/android/systemui/animation/Interpolators;->BOUNCE:Landroid/view/animation/Interpolator;

    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/animation/Interpolators;->CONTROL_STATE:Landroid/view/animation/Interpolator;

    .line 18
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v5, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 19
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f666666    # 0.9f

    const v3, 0x3f333333    # 0.7f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/animation/Interpolators;->TOUCH_RESPONSE_REVERSE:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNotificationScrimAlpha(FZ)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const p1, 0x3e99999a    # 0.3f

    .line 1
    invoke-static {v1, v0, p1, v0, p0}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    invoke-static {v1, v0, v1, p1, p0}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result p0

    :goto_0
    const p1, 0x3f99999a    # 1.2f

    mul-float/2addr p0, p1

    const p1, 0x3e4ccccd    # 0.2f

    sub-float/2addr p0, p1

    cmpg-float p1, p0, v1

    if-gtz p1, :cond_1

    return v1

    :cond_1
    sub-float/2addr v0, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    const v1, 0x40490fd0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    mul-double/2addr v0, p0

    sub-double/2addr v2, v0

    double-to-float p0, v2

    return p0
.end method

.method public static getOvershootInterpolation(F)F
    .locals 4

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    double-to-float p0, v2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroid/util/MathUtils;->max(FF)F

    move-result p0

    return p0
.end method

.method public static getOvershootInterpolation(FFF)F
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    div-float p1, v1, p1

    .line 1
    invoke-static {p1}, Landroid/util/MathUtils;->log(F)F

    move-result p1

    div-float/2addr p1, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    neg-float p1, p1

    mul-float/2addr p1, p0

    float-to-double p0, p1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    sub-double/2addr v2, p0

    double-to-float p0, v2

    mul-float/2addr p0, v1

    .line 3
    invoke-static {v0, p0}, Landroid/util/MathUtils;->max(FF)F

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid values for overshoot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
