.class public LA1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;


# static fields
.field public static final d:Ljava/util/function/Consumer;


# instance fields
.field public final b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field public c:LA1/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LA1/l;->a:LA1/l;

    sput-object v0, LA1/t;->d:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA1/t;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    return-void
.end method

.method public static synthetic a(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0}, LA1/t;->k(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic b(LA1/t;Lcom/android/launcher3/ExtendedEditText;)Z
    .locals 0

    invoke-direct {p0, p1}, LA1/t;->i(Lcom/android/launcher3/ExtendedEditText;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LA1/t;Lcom/android/launcher3/ExtendedEditText;FLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LA1/t;->h(Lcom/android/launcher3/ExtendedEditText;FLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(LA1/t;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/ExtendedEditText;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LA1/t;->j(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/ExtendedEditText;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e()Ljava/util/function/Consumer;
    .locals 1

    .line 1
    sget-object v0, LA1/t;->d:Ljava/util/function/Consumer;

    return-object v0
.end method

.method private synthetic h(Lcom/android/launcher3/ExtendedEditText;FLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/ExtendedEditText;->showKeyboard()V

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 3
    iget-object p2, p0, LA1/t;->c:LA1/n;

    invoke-virtual {p0, p1, p2}, LA1/t;->o(ILA1/n;)V

    return-void
.end method

.method private synthetic i(Lcom/android/launcher3/ExtendedEditText;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LA1/t;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    .line 3
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 4
    iget-object p0, p0, LA1/t;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic j(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/ExtendedEditText;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    sget-object p3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    new-instance p3, LA1/g;

    invoke-direct {p3, p0, p2}, LA1/g;-><init>(LA1/t;Lcom/android/launcher3/ExtendedEditText;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/ExtendedEditText;->setOnBackKeyListener(Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;)V

    .line 5
    :cond_0
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, ""

    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic k(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/t;->c:LA1/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, LA1/n;->c(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LA1/t;->c:LA1/n;

    :cond_0
    return-void
.end method

.method public final g(Lcom/android/launcher3/LauncherState;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA1/t;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, LA1/t;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    sget-object p1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public l(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LA1/t;->f()V

    return-void
.end method

.method public m(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, LA1/t;->f()V

    .line 2
    sget-object v4, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, LA1/t;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->y()LA1/M0;

    move-result-object v4

    invoke-virtual {v4}, LA1/M0;->r()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-boolean v4, Lcom/android/launcher3/Utilities;->IS_RUNNING_IN_TEST_HARNESS:Z

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p1}, LA1/t;->g(Lcom/android/launcher3/LauncherState;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v4, v0, LA1/t;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/launcher3/allapps/SearchUiManager;->getEditText()Lcom/android/launcher3/ExtendedEditText;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    .line 6
    :cond_2
    sget-boolean v5, Lcom/android/launcher3/Utilities;->ATLEAST_R:Z

    if-nez v5, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v5, v0, LA1/t;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    .line 8
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_0

    :cond_4
    move v5, v7

    .line 9
    :goto_0
    invoke-virtual {v0, v1, v5}, LA1/t;->n(Lcom/android/launcher3/LauncherState;Z)Z

    move-result v8

    if-nez v8, :cond_5

    return-void

    .line 10
    :cond_5
    iget-boolean v8, v2, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    if-nez v8, :cond_7

    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {v4}, Lcom/android/launcher3/ExtendedEditText;->hideKeyboard()V

    :cond_6
    return-void

    .line 12
    :cond_7
    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 13
    new-instance v8, LA1/q;

    iget-object v9, v0, LA1/t;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-direct {v8, v9}, LA1/q;-><init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V

    goto :goto_1

    :cond_8
    new-instance v8, LA1/n;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, LA1/n;-><init>(LA1/m;)V

    :goto_1
    iput-object v8, v0, LA1/t;->c:LA1/n;

    .line 14
    iget-object v8, v0, LA1/t;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    move-result v8

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_9

    .line 16
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 17
    invoke-virtual {v4, v6, v10}, Lcom/android/launcher3/ExtendedEditText;->setBackgroundVisibility(ZF)V

    .line 18
    new-instance v1, LA1/j;

    invoke-direct {v1, v0, v4, v8}, LA1/j;-><init>(LA1/t;Lcom/android/launcher3/ExtendedEditText;F)V

    invoke-virtual {v3, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    return-void

    .line 19
    :cond_9
    new-instance v6, LA1/s;

    iget-object v9, v0, LA1/t;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 20
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/LauncherState;

    iget-object v11, v0, LA1/t;->c:LA1/n;

    invoke-direct {v6, v9, v2, v8, v11}, LA1/s;-><init>(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;FLA1/n;)V

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 22
    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    .line 23
    iget-object v2, v0, LA1/t;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/android/launcher3/allapps/AllAppsContainerView;->reset(Z)V

    .line 24
    invoke-virtual {v4}, Landroid/widget/EditText;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v5

    invoke-interface {v2, v5}, Landroid/view/WindowInsetsController;->show(I)V

    .line 25
    :cond_a
    iget-object v2, v0, LA1/t;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v11

    .line 26
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v12

    const-wide/16 v13, -0x1

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/16 v16, 0x0

    move-object v15, v2

    move-object/from16 v17, v6

    .line 27
    invoke-interface/range {v11 .. v17}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 28
    iget-object v5, v6, LA1/s;->b:Lcom/android/quickstep/AnimatedFloat;

    sget-object v7, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    invoke-virtual {v3, v5, v7, v10, v2}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 29
    new-instance v2, LA1/i;

    invoke-direct {v2, v6}, LA1/i;-><init>(LA1/s;)V

    invoke-virtual {v3, v2}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 30
    new-instance v2, LA1/k;

    invoke-direct {v2, v0, v1, v4}, LA1/k;-><init>(LA1/t;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/ExtendedEditText;)V

    invoke-virtual {v3, v2}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    return-void

    .line 31
    :cond_b
    :goto_2
    iget-object v0, v0, LA1/t;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/util/UiThreadHelper;->hideKeyboardAsync(Lcom/android/launcher3/views/ActivityContext;Landroid/os/IBinder;)V

    return-void
.end method

.method public final n(Lcom/android/launcher3/LauncherState;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA1/t;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p0, p0, LA1/t;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    return v1
.end method

.method public final o(ILA1/n;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, LA1/n;->b(I)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p2, p0}, LA1/n;->c(I)V

    const/4 p0, 0x2

    .line 3
    invoke-virtual {p2, p0}, LA1/n;->c(I)V

    .line 4
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, LA1/h;

    invoke-direct {p1, p2}, LA1/h;-><init>(LA1/n;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, LA1/t;->l(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, LA1/t;->m(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method
