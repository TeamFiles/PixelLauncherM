.class public Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final createTime:J

.field public mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field public final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    .line 3
    iput p1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    return-void
.end method


# virtual methods
.method public removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    :cond_0
    return-void
.end method
