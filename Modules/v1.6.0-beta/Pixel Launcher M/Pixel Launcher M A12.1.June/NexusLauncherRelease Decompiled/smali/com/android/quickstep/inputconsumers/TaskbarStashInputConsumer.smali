.class public Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;
.super Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;
.source "SourceFile"


# instance fields
.field private mCanceledUnstashHint:Z

.field private mDownX:F

.field private mDownY:F

.field private final mLongPressDetector:Landroid/view/GestureDetector;

.field private final mSquaredTouchSlop:F

.field private final mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;-><init>(Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    .line 2
    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->squaredTouchSlop(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;->mSquaredTouchSlop:F

    .line 4
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer$1;

    invoke-direct {p3, p0}, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer$1;-><init>(Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;->mLongPressDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;->onLongPressDetected(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private onLongPressDetected(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onLongPressToUnstashTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->setActive(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result p0

    or-int/lit16 p0, p0, 0x1000

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;->mLongPressDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v0, p1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;->mCanceledUnstashHint:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;->mDownX:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;->mDownY:F

    sub-float/2addr v0, v2

    .line 9
    invoke-static {p1, v0}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result p1

    iget v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;->mSquaredTouchSlop:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1, v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startTaskbarUnstashHint(Z)V

    .line 11
    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;->mCanceledUnstashHint:Z

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;->mCanceledUnstashHint:Z

    if-nez p1, :cond_3

    .line 13
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startTaskbarUnstashHint(Z)V

    goto :goto_0

    .line 14
    :cond_2
    iput v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;->mDownX:F

    .line 15
    iput v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;->mDownY:F

    .line 16
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startTaskbarUnstashHint(Z)V

    .line 17
    iput-boolean v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;->mCanceledUnstashHint:Z

    :cond_3
    :goto_0
    return-void
.end method
