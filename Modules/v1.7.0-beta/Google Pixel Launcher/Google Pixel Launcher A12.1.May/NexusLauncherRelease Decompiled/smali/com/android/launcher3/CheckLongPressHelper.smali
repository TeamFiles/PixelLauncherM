.class public Lcom/android/launcher3/CheckLongPressHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mHasPerformedLongPress:Z

.field public final mListener:Landroid/view/View$OnLongClickListener;

.field public mLongPressTimeoutFactor:F

.field public mPendingCheckForLongPress:Ljava/lang/Runnable;

.field public final mSlop:F

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    iput v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mLongPressTimeoutFactor:F

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/android/launcher3/CheckLongPressHelper;->mListener:Landroid/view/View$OnLongClickListener;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mSlop:F

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/CheckLongPressHelper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->triggerLongPress()V

    return-void
.end method

.method public static isStylusButtonPressed(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public cancelLongPress()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mHasPerformedLongPress:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->clearCallbacks()V

    return-void
.end method

.method public final clearCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mPendingCheckForLongPress:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mPendingCheckForLongPress:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public hasPerformedLongPress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mHasPerformedLongPress:Z

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/android/launcher3/CheckLongPressHelper;->mSlop:F

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/Utilities;->pointInView(Landroid/view/View;FFF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mPendingCheckForLongPress:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/android/launcher3/CheckLongPressHelper;->isStylusButtonPressed(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->triggerLongPress()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->postCheckForLongPress()V

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/CheckLongPressHelper;->isStylusButtonPressed(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->triggerLongPress()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final postCheckForLongPress()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mHasPerformedLongPress:Z

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mPendingCheckForLongPress:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/launcher3/n;

    invoke-direct {v0, p0}, Lcom/android/launcher3/n;-><init>(Lcom/android/launcher3/CheckLongPressHelper;)V

    iput-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mPendingCheckForLongPress:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mPendingCheckForLongPress:Ljava/lang/Runnable;

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-float v2, v2

    iget p0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mLongPressTimeoutFactor:F

    mul-float/2addr v2, p0

    float-to-long v2, v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setLongPressTimeoutFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mLongPressTimeoutFactor:F

    return-void
.end method

.method public final triggerLongPress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mListener:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mHasPerformedLongPress:Z

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mListener:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mHasPerformedLongPress:Z

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->clearCallbacks()V

    :cond_3
    return-void
.end method
