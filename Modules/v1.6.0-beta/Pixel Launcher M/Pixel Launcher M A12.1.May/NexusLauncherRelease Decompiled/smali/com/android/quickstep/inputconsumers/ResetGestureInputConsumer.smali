.class public Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;


# instance fields
.field private final mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TaskAnimationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/16 p0, 0x100

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 2
    invoke-virtual {p1}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(Z)V

    :cond_0
    return-void
.end method
