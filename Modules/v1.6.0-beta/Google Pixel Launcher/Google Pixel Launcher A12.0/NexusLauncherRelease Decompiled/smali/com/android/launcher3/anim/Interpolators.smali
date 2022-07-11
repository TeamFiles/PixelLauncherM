.class public Lcom/android/launcher3/anim/Interpolators;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCEL:Landroid/view/animation/Interpolator;

.field public static final ACCELERATED_EASE:Landroid/view/animation/Interpolator;

.field public static final ACCEL_0_5:Landroid/view/animation/Interpolator;

.field public static final ACCEL_0_75:Landroid/view/animation/Interpolator;

.field public static final ACCEL_1_5:Landroid/view/animation/Interpolator;

.field public static final ACCEL_2:Landroid/view/animation/Interpolator;

.field public static final ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

.field public static final AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

.field public static final AGGRESSIVE_EASE_IN_OUT:Landroid/view/animation/Interpolator;

.field public static final DEACCEL:Landroid/view/animation/Interpolator;

.field public static final DEACCEL_1_5:Landroid/view/animation/Interpolator;

.field public static final DEACCEL_1_7:Landroid/view/animation/Interpolator;

.field public static final DEACCEL_2:Landroid/view/animation/Interpolator;

.field public static final DEACCEL_2_5:Landroid/view/animation/Interpolator;

.field public static final DEACCEL_3:Landroid/view/animation/Interpolator;

.field public static final DECELERATED_EASE:Landroid/view/animation/Interpolator;

.field public static final EXAGGERATED_EASE:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final FINAL_FRAME:Landroid/view/animation/Interpolator;

.field public static final INSTANT:Landroid/view/animation/Interpolator;

.field public static final LINEAR:Landroid/view/animation/Interpolator;

.field public static final OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

.field public static final OVERSHOOT_1_7:Landroid/view/animation/Interpolator;

.field public static final SCROLL:Landroid/view/animation/Interpolator;

.field public static final SCROLL_CUBIC:Landroid/view/animation/Interpolator;

.field public static final TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final TOUCH_RESPONSE_INTERPOLATOR_ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

.field public static final ZOOM_IN:Landroid/view/animation/Interpolator;

.field public static final ZOOM_OUT:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL_0_5:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL_0_75:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL_1_5:Landroid/view/animation/Interpolator;

    .line 6
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/Interpolator;

    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_5:Landroid/view/animation/Interpolator;

    .line 9
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3fd9999a    # 1.7f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_7:Landroid/view/animation/Interpolator;

    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/Interpolator;

    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2_5:Landroid/view/animation/Interpolator;

    .line 12
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_3:Landroid/view/animation/Interpolator;

    .line 13
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    .line 14
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 15
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v3, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

    .line 16
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v6, 0x3f19999a    # 0.6f

    invoke-direct {v0, v6, v3, v2, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->AGGRESSIVE_EASE_IN_OUT:Landroid/view/animation/Interpolator;

    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->DECELERATED_EASE:Landroid/view/animation/Interpolator;

    .line 18
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v3, v5, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCELERATED_EASE:Landroid/view/animation/Interpolator;

    .line 19
    sget-object v0, Lt0/j;->a:Lt0/j;

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    .line 20
    sget-object v0, Lt0/k;->a:Lt0/k;

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    .line 21
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v7, 0x3d4ccccd    # 0.05f

    const/4 v8, 0x0

    const v9, 0x3e088872

    const v10, 0x3da3d70a    # 0.08f

    const v11, 0x3e2aaa7e

    const v12, 0x3ecccccd    # 0.4f

    move-object v6, v0

    .line 23
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, 0x3e666666    # 0.225f

    const v8, 0x3f70a3d7    # 0.94f

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 25
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    sput-object v2, Lcom/android/launcher3/anim/Interpolators;->EXAGGERATED_EASE:Landroid/view/animation/Interpolator;

    .line 26
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    .line 27
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_7:Landroid/view/animation/Interpolator;

    .line 28
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v3, v2, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 29
    sget-object v0, Lt0/l;->a:Lt0/l;

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->TOUCH_RESPONSE_INTERPOLATOR_ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    .line 30
    new-instance v0, Lcom/android/launcher3/anim/Interpolators$1;

    invoke-direct {v0}, Lcom/android/launcher3/anim/Interpolators$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->ZOOM_IN:Landroid/view/animation/Interpolator;

    .line 31
    new-instance v0, Lcom/android/launcher3/anim/Interpolators$2;

    invoke-direct {v0}, Lcom/android/launcher3/anim/Interpolators$2;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    .line 32
    new-instance v0, Lcom/android/launcher3/anim/Interpolators$3;

    invoke-direct {v0}, Lcom/android/launcher3/anim/Interpolators$3;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    .line 33
    new-instance v0, Lcom/android/launcher3/anim/Interpolators$4;

    invoke-direct {v0}, Lcom/android/launcher3/anim/Interpolators$4;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->SCROLL_CUBIC:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/anim/Interpolators;->lambda$static$0(F)F

    move-result p0

    return p0
.end method

.method public static synthetic b(F)F
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/anim/Interpolators;->lambda$static$1(F)F

    move-result p0

    return p0
.end method

.method public static synthetic c(F)F
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/anim/Interpolators;->lambda$static$2(F)F

    move-result p0

    return p0
.end method

.method public static clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;
    .locals 2

    cmpg-float v0, p2, p1

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lt0/h;

    invoke-direct {v0, p1, p2, p0}, Lt0/h;-><init>(FFLandroid/view/animation/Interpolator;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "upperBound (%f) must be greater than lowerBound (%f)"

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(FFLandroid/view/animation/Interpolator;F)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/anim/Interpolators;->lambda$clampToProgress$3(FFLandroid/view/animation/Interpolator;F)F

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/view/animation/Interpolator;FFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/anim/Interpolators;->lambda$mapToProgress$4(Landroid/view/animation/Interpolator;FFF)F

    move-result p0

    return p0
.end method

.method public static synthetic lambda$clampToProgress$3(FFLandroid/view/animation/Interpolator;F)F
    .locals 3

    cmpl-float v0, p3, p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_1

    cmpl-float v0, p3, p1

    if-nez v0, :cond_1

    cmpl-float p0, p3, v2

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    cmpg-float v0, p3, p0

    if-gez v0, :cond_2

    return v2

    :cond_2
    cmpl-float v0, p3, p1

    if-lez v0, :cond_3

    return v1

    :cond_3
    sub-float/2addr p3, p0

    sub-float/2addr p1, p0

    div-float/2addr p3, p1

    .line 1
    invoke-interface {p2, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method public static synthetic lambda$mapToProgress$4(Landroid/view/animation/Interpolator;FFF)F
    .locals 0

    .line 1
    invoke-interface {p0, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    return p0
.end method

.method public static synthetic lambda$static$0(F)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static synthetic lambda$static$1(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static synthetic lambda$static$2(F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method public static mapToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    new-instance v0, Lt0/i;

    invoke-direct {v0, p0, p1, p2}, Lt0/i;-><init>(Landroid/view/animation/Interpolator;FF)V

    return-object v0
.end method

.method public static scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->SCROLL_CUBIC:Landroid/view/animation/Interpolator;

    :goto_0
    return-object p0
.end method
