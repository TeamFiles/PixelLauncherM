.class Lcom/android/launcher3/anim/AnimatorPlaybackController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$1;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$1;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mTargetCancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$1;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mTargetCancelled:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$1;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mTargetCancelled:Z

    return-void
.end method
