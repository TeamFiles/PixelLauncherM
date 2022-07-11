.class public abstract Lcom/android/launcher3/anim/AnimationSuccessListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public mCancelled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/anim/AnimationSuccessListener;->mCancelled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/anim/AnimationSuccessListener;->mCancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/anim/AnimationSuccessListener;->mCancelled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationSuccess(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public abstract onAnimationSuccess(Landroid/animation/Animator;)V
.end method
