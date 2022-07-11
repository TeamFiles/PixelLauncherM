.class public Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenPinnedConsumer"


# instance fields
.field private final mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

.field private final mMotionPauseMinDisplacement:F

.field private mTouchDownY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/GestureState;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->motion_pause_detector_min_displacement_from_app:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mMotionPauseMinDisplacement:F

    .line 3
    new-instance v0, Lcom/android/quickstep/util/MotionPauseDetector;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/quickstep/util/MotionPauseDetector;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    .line 4
    new-instance v1, Lw1/l;

    invoke-direct {v1, p0, p1, p2}, Lw1/l;-><init>(Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;Landroid/content/Context;Lcom/android/quickstep/GestureState;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;Landroid/content/Context;Lcom/android/quickstep/GestureState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->lambda$new$0(Landroid/content/Context;Lcom/android/quickstep/GestureState;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;Lcom/android/quickstep/GestureState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p1}, Lcom/android/quickstep/SystemUiProxy;->stopScreenPinning()V

    .line 2
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p0}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto :goto_1

    .line 3
    :cond_0
    iget v1, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mTouchDownY:F

    sub-float/2addr v1, v0

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    iget v3, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mMotionPauseMinDisplacement:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/MotionPauseDetector;->setDisallowPause(Z)V

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p0}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    goto :goto_1

    .line 7
    :cond_3
    iput v0, p0, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->mTouchDownY:F

    :goto_1
    return-void
.end method
