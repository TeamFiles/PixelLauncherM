.class public Lcom/android/launcher3/BaseQuickstepLauncher$1;
.super Lcom/android/quickstep/util/RemoteAnimationProvider;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/BaseQuickstepLauncher;

.field public final synthetic val$signal:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/BaseQuickstepLauncher$1;->this$0:Lcom/android/launcher3/BaseQuickstepLauncher;

    iput-object p2, p0, Lcom/android/launcher3/BaseQuickstepLauncher$1;->val$signal:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Lcom/android/quickstep/util/RemoteAnimationProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher$1;->val$signal:Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 p0, 0x2

    new-array p0, p0, [F

    .line 2
    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/android/quickstep/util/RemoteFadeOutAnimationListener;

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/util/RemoteFadeOutAnimationListener;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
