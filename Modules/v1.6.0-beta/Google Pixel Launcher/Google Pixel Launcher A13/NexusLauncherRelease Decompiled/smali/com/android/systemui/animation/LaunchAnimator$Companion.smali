.class public final Lcom/android/systemui/animation/LaunchAnimator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LI2/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/animation/LaunchAnimator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F
    .locals 0

    const-string p0, "timings"

    invoke-static {p1, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$Timings;->getTotalDuration()J

    move-result-wide p0

    long-to-float p0, p0

    mul-float/2addr p2, p0

    long-to-float p0, p3

    sub-float/2addr p2, p0

    long-to-float p0, p5

    div-float/2addr p2, p0

    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p0, p1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    return p0
.end method
