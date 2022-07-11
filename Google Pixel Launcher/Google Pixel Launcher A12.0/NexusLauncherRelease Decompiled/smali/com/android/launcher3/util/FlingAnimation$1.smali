.class public Lcom/android/launcher3/util/FlingAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public mCount:I

.field public mOffset:F

.field public final synthetic this$0:Lcom/android/launcher3/util/FlingAnimation;

.field public final synthetic val$duration:I

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/FlingAnimation;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/FlingAnimation$1;->this$0:Lcom/android/launcher3/util/FlingAnimation;

    iput-wide p2, p0, Lcom/android/launcher3/util/FlingAnimation$1;->val$startTime:J

    iput p4, p0, Lcom/android/launcher3/util/FlingAnimation$1;->val$duration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/launcher3/util/FlingAnimation$1;->mCount:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/android/launcher3/util/FlingAnimation$1;->mOffset:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/FlingAnimation$1;->mCount:I

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/util/FlingAnimation$1;->mCount:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/launcher3/util/FlingAnimation$1;->val$startTime:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/util/FlingAnimation$1;->val$duration:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/util/FlingAnimation$1;->mOffset:F

    .line 4
    iget v0, p0, Lcom/android/launcher3/util/FlingAnimation$1;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/util/FlingAnimation$1;->mCount:I

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iget p0, p0, Lcom/android/launcher3/util/FlingAnimation$1;->mOffset:F

    add-float/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method
