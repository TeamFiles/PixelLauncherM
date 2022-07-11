.class public Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAfterApplyCallback:Ljava/lang/Runnable;

.field public mCanRelease:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mCanRelease:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->lambda$addOnSafeToReleaseCallback$0(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$addOnSafeToReleaseCallback$0(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public addOnSafeToReleaseCallback(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mCanRelease:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mAfterApplyCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mAfterApplyCallback:Ljava/lang/Runnable;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lu1/F1;

    invoke-direct {v1, p1, v0}, Lu1/F1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mAfterApplyCallback:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method public setCanRelease(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mCanRelease:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mAfterApplyCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mAfterApplyCallback:Ljava/lang/Runnable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
