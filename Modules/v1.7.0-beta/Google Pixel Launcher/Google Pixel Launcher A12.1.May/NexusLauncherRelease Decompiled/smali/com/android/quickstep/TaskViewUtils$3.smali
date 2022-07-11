.class public Lcom/android/quickstep/TaskViewUtils$3;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# instance fields
.field public final synthetic val$isQuickSwitch:Z

.field public final synthetic val$targets:Lcom/android/quickstep/RemoteAnimationTargets;


# direct methods
.method public constructor <init>(ZLcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/TaskViewUtils$3;->val$isQuickSwitch:Z

    iput-object p2, p0, Lcom/android/quickstep/TaskViewUtils$3;->val$targets:Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$3;->val$targets:Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteAnimationTargets;->release()V

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/TaskViewUtils$3;->val$isQuickSwitch:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    .line 2
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    :cond_0
    return-void
.end method
