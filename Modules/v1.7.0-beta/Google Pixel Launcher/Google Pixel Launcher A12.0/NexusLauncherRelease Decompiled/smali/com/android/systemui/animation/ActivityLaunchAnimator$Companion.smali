.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH2/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProgress(FJJ)F
    .locals 2

    const-wide/16 v0, 0x1f4

    long-to-float p0, v0

    mul-float/2addr p1, p0

    long-to-float p0, p2

    sub-float/2addr p1, p0

    long-to-float p0, p4

    div-float/2addr p1, p0

    const/4 p0, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, p0, p2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    return p0
.end method
