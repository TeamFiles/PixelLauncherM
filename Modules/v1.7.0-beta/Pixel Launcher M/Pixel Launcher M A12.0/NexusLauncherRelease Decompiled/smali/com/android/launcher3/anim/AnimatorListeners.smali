.class public Lcom/android/launcher3/anim/AnimatorListeners;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/launcher3/anim/AnimatorListeners$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/AnimatorListeners$1;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static forEndCallback(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/AnimatorListeners$EndStateCallbackWrapper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/AnimatorListeners$EndStateCallbackWrapper;-><init>(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/AnimatorListeners$RunnableSuccessListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/anim/AnimatorListeners$RunnableSuccessListener;-><init>(Ljava/lang/Runnable;Lcom/android/launcher3/anim/AnimatorListeners$1;)V

    return-object v0
.end method
