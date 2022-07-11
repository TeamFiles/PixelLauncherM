.class public Lcom/google/android/apps/nexuslauncher/allapps/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;


# static fields
.field public static final d:Ljava/util/function/Consumer;


# instance fields
.field public final b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field public c:Lcom/google/android/apps/nexuslauncher/allapps/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/s;

    invoke-direct {v0}, Lcom/google/android/apps/nexuslauncher/allapps/s;-><init>()V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/allapps/F;->d:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/F;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    return-void
.end method

.method public static synthetic a(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/allapps/F;->k(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/nexuslauncher/allapps/F;Lcom/android/launcher3/ExtendedEditText;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/F;->i(Lcom/android/launcher3/ExtendedEditText;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/android/apps/nexuslauncher/allapps/F;Lcom/android/launcher3/ExtendedEditText;FLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/nexuslauncher/allapps/F;->h(Lcom/android/launcher3/ExtendedEditText;FLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/apps/nexuslauncher/allapps/F;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/ExtendedEditText;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/nexuslauncher/allapps/F;->j(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/ExtendedEditText;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic e()Ljava/util/function/Consumer;
    .locals 1

    sget-object v0, Lcom/google/android/apps/nexuslauncher/allapps/F;->d:Ljava/util/function/Consumer;

    return-object v0
.end method

.method private synthetic h(Lcom/android/launcher3/ExtendedEditText;FLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/ExtendedEditText;->showKeyboard()V

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/F;->c:Lcom/google/android/apps/nexuslauncher/allapps/z;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/F;->o(ILcom/google/android/apps/nexuslauncher/allapps/z;)V

    return-void
.end method

.method private synthetic i(Lcom/android/launcher3/ExtendedEditText;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/F;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/F;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic j(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/ExtendedEditText;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    new-instance p3, Lcom/google/android/apps/nexuslauncher/allapps/w;

    invoke-direct {p3, p0, p2}, Lcom/google/android/apps/nexuslauncher/allapps/w;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/F;Lcom/android/launcher3/ExtendedEditText;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/ExtendedEditText;->setOnBackKeyListener(Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;)V

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
    .locals 1

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/F;->c:Lcom/google/android/apps/nexuslauncher/allapps/z;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/z;->c(I)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/android/launcher3/LauncherState;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/F;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/F;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    sget-object p1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

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

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/F;->f()V

    return-void
.end method

.method public m(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/nexuslauncher/allapps/F;->f()V

    sget-object v4, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/google/android/apps/nexuslauncher/allapps/F;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v4}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->V()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-boolean v4, Lcom/android/launcher3/Utilities;->IS_RUNNING_IN_TEST_HARNESS:Z

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/nexuslauncher/allapps/F;->g(Lcom/android/launcher3/LauncherState;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, Lcom/google/android/apps/nexuslauncher/allapps/F;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/launcher3/allapps/SearchUiManager;->getEditText()Lcom/android/launcher3/ExtendedEditText;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    sget-boolean v5, Lcom/android/launcher3/Utilities;->ATLEAST_R:Z

    if-nez v5, :cond_3

    return-void

    :cond_3
    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/allapps/F;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v5}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->m1()Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Lcom/android/launcher3/R$string;->one_search_hint:I

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(I)V

    :cond_4
    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/allapps/F;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v6

    goto :goto_0

    :cond_5
    move v5, v7

    :goto_0
    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/nexuslauncher/allapps/F;->n(Lcom/android/launcher3/LauncherState;Z)Z

    move-result v8

    if-nez v8, :cond_6

    return-void

    :cond_6
    iget-boolean v8, v2, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    if-nez v8, :cond_8

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/android/launcher3/ExtendedEditText;->hideKeyboard()V

    :cond_7
    return-void

    :cond_8
    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Lcom/google/android/apps/nexuslauncher/allapps/C;

    iget-object v9, v0, Lcom/google/android/apps/nexuslauncher/allapps/F;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-direct {v8, v9}, Lcom/google/android/apps/nexuslauncher/allapps/C;-><init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V

    goto :goto_1

    :cond_9
    new-instance v8, Lcom/google/android/apps/nexuslauncher/allapps/z;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/google/android/apps/nexuslauncher/allapps/z;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/y;)V

    :goto_1
    iput-object v8, v0, Lcom/google/android/apps/nexuslauncher/allapps/F;->c:Lcom/google/android/apps/nexuslauncher/allapps/z;

    iget-object v8, v0, Lcom/google/android/apps/nexuslauncher/allapps/F;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    move-result v8

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_a

    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/allapps/F;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object v1

    invoke-interface {v1, v6, v10}, Lcom/android/launcher3/allapps/SearchUiManager;->setBackgroundVisibility(ZF)V

    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/t;

    invoke-direct {v1, v0, v4, v8}, Lcom/google/android/apps/nexuslauncher/allapps/t;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/F;Lcom/android/launcher3/ExtendedEditText;F)V

    invoke-virtual {v3, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    return-void

    :cond_a
    new-instance v6, Lcom/google/android/apps/nexuslauncher/allapps/E;

    iget-object v9, v0, Lcom/google/android/apps/nexuslauncher/allapps/F;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/LauncherState;

    iget-object v11, v0, Lcom/google/android/apps/nexuslauncher/allapps/F;->c:Lcom/google/android/apps/nexuslauncher/allapps/z;

    invoke-direct {v6, v9, v2, v8, v11}, Lcom/google/android/apps/nexuslauncher/allapps/E;-><init>(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;FLcom/google/android/apps/nexuslauncher/allapps/z;)V

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/allapps/F;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->reset(Z)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v5

    invoke-interface {v2, v5}, Landroid/view/WindowInsetsController;->show(I)V

    :cond_b
    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/allapps/F;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v11

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v12

    const-wide/16 v13, -0x1

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/16 v16, 0x0

    move-object v15, v2

    move-object/from16 v17, v6

    invoke-interface/range {v11 .. v17}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    iget-object v5, v6, Lcom/google/android/apps/nexuslauncher/allapps/E;->b:Lcom/android/quickstep/AnimatedFloat;

    sget-object v7, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    invoke-virtual {v3, v5, v7, v10, v2}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/google/android/apps/nexuslauncher/allapps/u;

    invoke-direct {v2, v6}, Lcom/google/android/apps/nexuslauncher/allapps/u;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/E;)V

    invoke-virtual {v3, v2}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    new-instance v2, Lcom/google/android/apps/nexuslauncher/allapps/v;

    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/apps/nexuslauncher/allapps/v;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/F;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/ExtendedEditText;)V

    invoke-virtual {v3, v2}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    return-void

    :cond_c
    :goto_2
    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/allapps/F;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/util/UiThreadHelper;->hideKeyboardAsync(Lcom/android/launcher3/views/ActivityContext;Landroid/os/IBinder;)V

    return-void
.end method

.method public final n(Lcom/android/launcher3/LauncherState;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/F;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

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

    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/F;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

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

.method public final o(ILcom/google/android/apps/nexuslauncher/allapps/z;)V
    .locals 2

    invoke-virtual {p2, p1}, Lcom/google/android/apps/nexuslauncher/allapps/z;->b(I)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/google/android/apps/nexuslauncher/allapps/z;->c(I)V

    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Lcom/google/android/apps/nexuslauncher/allapps/z;->c(I)V

    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lcom/google/android/apps/nexuslauncher/allapps/x;

    invoke-direct {p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/x;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/z;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/F;->l(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/nexuslauncher/allapps/F;->m(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method
