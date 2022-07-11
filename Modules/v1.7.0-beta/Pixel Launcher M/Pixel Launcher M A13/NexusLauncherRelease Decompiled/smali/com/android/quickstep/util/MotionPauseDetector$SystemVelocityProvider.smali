.class Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAxis:I

.field private final mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->mVelocityTracker:Landroid/view/VelocityTracker;

    iput p1, p0, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->mAxis:I

    return-void
.end method


# virtual methods
.method public addMotionEvent(Landroid/view/MotionEvent;I)F
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget p1, p0, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->mAxis:I

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    :goto_0
    return p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    return-void
.end method
