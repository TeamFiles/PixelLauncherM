.class public Lcom/android/launcher3/LauncherAnimationRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# static fields
.field public static final DEFAULT_FACTORY:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;


# instance fields
.field public mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

.field public final mFactory:Ljava/lang/ref/WeakReference;

.field public final mHandler:Landroid/os/Handler;

.field public final mStartAtFrontOfQueue:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/O;->a:Lcom/android/launcher3/O;

    sput-object v0, Lcom/android/launcher3/LauncherAnimationRunner;->DEFAULT_FACTORY:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mFactory:Ljava/lang/ref/WeakReference;

    .line 4
    iput-boolean p3, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mStartAtFrontOfQueue:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/LauncherAnimationRunner;Ljava/lang/Runnable;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/LauncherAnimationRunner;->lambda$onAnimationStart$2(Ljava/lang/Runnable;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/LauncherAnimationRunner;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->lambda$onAnimationCancelled$3()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/LauncherAnimationRunner;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->lambda$onAnimationStart$1()V

    return-void
.end method

.method public static synthetic d(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/LauncherAnimationRunner;->lambda$static$0(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method

.method private synthetic lambda$onAnimationCancelled$3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->finishExistingAnimation()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->onAnimationCancelled()V

    return-void
.end method

.method private synthetic lambda$onAnimationStart$1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    return-void
.end method

.method private synthetic lambda$onAnimationStart$2(Ljava/lang/Runnable;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->finishExistingAnimation()V

    .line 2
    new-instance v0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    new-instance v1, Lcom/android/launcher3/Q;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Q;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/launcher3/LauncherAnimationRunner$1;)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v3

    iget-object v8, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v3 .. v8}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method

.method public static synthetic lambda$static$0(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p4, p0, p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final finishExistingAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->access$000(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    :cond_0
    return-void
.end method

.method public final getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mFactory:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/android/launcher3/LauncherAnimationRunner;->DEFAULT_FACTORY:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    :goto_0
    return-object p0
.end method

.method public onAnimationCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher3/P;

    invoke-direct {v1, p0}, Lcom/android/launcher3/P;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;)V

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/android/launcher3/S;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/S;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;Ljava/lang/Runnable;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    .line 2
    iget-boolean p1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mStartAtFrontOfQueue:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    invoke-static {p0, v7}, Lcom/android/systemui/shared/recents/utilities/Utilities;->postAtFrontOfQueueAsynchronously(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    invoke-static {p0, v7}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
