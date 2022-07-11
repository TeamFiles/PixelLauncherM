.class public Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;
.super Lcom/android/quickstep/interaction/TutorialFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public createController(Lcom/android/quickstep/interaction/TutorialController$TutorialType;)Lcom/android/quickstep/interaction/TutorialController;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/interaction/HomeGestureTutorialController;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;-><init>(Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V

    return-object v0
.end method

.method public getControllerClass()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/android/quickstep/interaction/HomeGestureTutorialController;

    return-object p0
.end method

.method public getFeedbackVideoResId(Z)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p0, Lcom/android/launcher3/R$drawable;->gesture_tutorial_motion_home_dark_mode:I

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lcom/android/launcher3/R$drawable;->gesture_tutorial_motion_home_light_mode:I

    .line 3
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getGestureVideoResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/R$drawable;->gesture_tutorial_loop_home:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/quickstep/interaction/TutorialFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/interaction/TutorialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->onResume()V

    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/quickstep/interaction/TutorialFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->onStop()V

    return-void
.end method

.method public bridge synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/interaction/TutorialFragment;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
