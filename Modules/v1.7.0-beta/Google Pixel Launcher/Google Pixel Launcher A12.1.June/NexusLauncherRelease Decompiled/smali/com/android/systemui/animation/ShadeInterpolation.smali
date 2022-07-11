.class public final Lcom/android/systemui/animation/ShadeInterpolation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/animation/ShadeInterpolation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/animation/ShadeInterpolation;

    invoke-direct {v0}, Lcom/android/systemui/animation/ShadeInterpolation;-><init>()V

    sput-object v0, Lcom/android/systemui/animation/ShadeInterpolation;->INSTANCE:Lcom/android/systemui/animation/ShadeInterpolation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getContentAlpha(F)F
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    .line 1
    invoke-static {v0, v1, v2, v1, p0}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result p0

    .line 2
    sget-object v0, Lcom/android/systemui/animation/ShadeInterpolation;->INSTANCE:Lcom/android/systemui/animation/ShadeInterpolation;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/ShadeInterpolation;->interpolateEaseInOut(F)F

    move-result p0

    return p0
.end method

.method public static final getNotificationScrimAlpha(F)F
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 1
    invoke-static {v0, v1, v0, v2, p0}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result p0

    .line 2
    sget-object v0, Lcom/android/systemui/animation/ShadeInterpolation;->INSTANCE:Lcom/android/systemui/animation/ShadeInterpolation;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/ShadeInterpolation;->interpolateEaseInOut(F)F

    move-result p0

    return p0
.end method

.method private final interpolateEaseInOut(F)F
    .locals 4

    const p0, 0x3f99999a    # 1.2f

    mul-float/2addr p1, p0

    const p0, 0x3e4ccccd    # 0.2f

    sub-float/2addr p1, p0

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float p1, p0, p1

    float-to-double v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    float-to-double v2, p0

    const p0, 0x40490fd0

    mul-float/2addr p0, p1

    mul-float/2addr p0, p1

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    sub-double p0, v0, p0

    mul-double/2addr v2, p0

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method
