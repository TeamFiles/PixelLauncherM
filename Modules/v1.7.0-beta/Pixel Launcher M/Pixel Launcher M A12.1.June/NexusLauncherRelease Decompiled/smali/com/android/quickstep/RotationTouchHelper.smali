.class public Lcom/android/quickstep/RotationTouchHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentAppRotation:I

.field private mDisplayController:Lcom/android/launcher3/util/DisplayController;

.field private mDisplayId:I

.field private mDisplayRotation:I

.field private mExitOverviewRunnable:Ljava/lang/Runnable;

.field private mFrozenTaskListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private mInOverview:Z

.field private mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

.field private mNeedsInit:Z

.field private final mOnDestroyActions:Ljava/util/ArrayList;

.field private mOnDestroyFrozenTaskRunnable:Ljava/lang/Runnable;

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

.field private mPrioritizeDeviceRotation:Z

.field private mSensorRotation:I

.field private mSysUiNavMode:Lcom/android/quickstep/SysUINavigationMode;

.field private mTaskListFrozen:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    sget-object v1, Lu1/H1;->a:Lu1/H1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/quickstep/RotationTouchHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOnDestroyActions:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lcom/android/quickstep/SysUINavigationMode$Mode;->THREE_BUTTONS:Lcom/android/quickstep/SysUINavigationMode$Mode;

    iput-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    .line 4
    new-instance v0, Lcom/android/quickstep/RotationTouchHelper$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RotationTouchHelper$1;-><init>(Lcom/android/quickstep/RotationTouchHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mFrozenTaskListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 5
    new-instance v0, Lcom/android/quickstep/RotationTouchHelper$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RotationTouchHelper$2;-><init>(Lcom/android/quickstep/RotationTouchHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mExitOverviewRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mSensorRotation:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mCurrentAppRotation:I

    .line 8
    iput-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mPrioritizeDeviceRotation:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mNeedsInit:Z

    .line 10
    iput-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/RotationTouchHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RotationTouchHelper;->lambda$setupOrientationSwipeHandler$2()V

    return-void
.end method

.method public static synthetic access$002(Lcom/android/quickstep/RotationTouchHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mTaskListFrozen:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/android/quickstep/RotationTouchHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mInOverview:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/android/quickstep/RotationTouchHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mInOverview:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/android/quickstep/RotationTouchHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->enableMultipleRegions(Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/quickstep/RotationTouchHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayId:I

    return p0
.end method

.method public static synthetic access$402(Lcom/android/quickstep/RotationTouchHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mPrioritizeDeviceRotation:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/android/quickstep/RotationTouchHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mExitOverviewRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/quickstep/RotationTouchHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mSensorRotation:I

    return p0
.end method

.method public static synthetic access$602(Lcom/android/quickstep/RotationTouchHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mSensorRotation:I

    return p1
.end method

.method public static synthetic access$700(Lcom/android/quickstep/RotationTouchHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mCurrentAppRotation:I

    return p0
.end method

.method public static synthetic access$800(Lcom/android/quickstep/RotationTouchHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/RotationTouchHelper;->toggleSecondaryNavBarsForRotation()V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/RotationTouchHelper;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RotationTouchHelper;->lambda$init$0()F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/quickstep/RotationTouchHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->lambda$notifySysuiOfCurrentRotation$3(I)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/RotationTouchHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RotationTouchHelper;->lambda$init$1()V

    return-void
.end method

.method private destroyOrientationSwipeHandlerCallback()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mFrozenTaskListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOnDestroyActions:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOnDestroyFrozenTaskRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)Lcom/android/quickstep/RotationTouchHelper;
    .locals 1

    new-instance v0, Lcom/android/quickstep/RotationTouchHelper;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RotationTouchHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private enableMultipleRegions(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/OrientationTouchTransformer;->enableMultipleRegions(ZLcom/android/launcher3/util/DisplayController$Info;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {v0}, Lcom/android/quickstep/OrientationTouchTransformer;->getQuickStepStartingRotation()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/RotationTouchHelper;->notifySysuiOfCurrentRotation(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mInOverview:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/android/launcher3/testing/TestProtocol;->sDisableSensorRotation:Z

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mCurrentAppRotation:I

    iput p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mSensorRotation:I

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$init$0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method private synthetic lambda$init$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mSysUiNavMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SysUINavigationMode;->removeModeChangeListener(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)V

    return-void
.end method

.method private synthetic lambda$notifySysuiOfCurrentRotation$3(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->notifyPrioritizedRotation(I)V

    return-void
.end method

.method private synthetic lambda$setupOrientationSwipeHandler$2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mFrozenTaskListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void
.end method

.method private notifySysuiOfCurrentRotation(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lu1/L1;

    invoke-direct {v1, p0, p1}, Lu1/L1;-><init>(Lcom/android/quickstep/RotationTouchHelper;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onNavModeChangedInternal(Lcom/android/quickstep/SysUINavigationMode$Mode;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/quickstep/RotationTouchHelper;->onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/quickstep/OrientationTouchTransformer;->setNavigationMode(Lcom/android/quickstep/SysUINavigationMode$Mode;Lcom/android/launcher3/util/DisplayController$Info;Landroid/content/res/Resources;)V

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/android/quickstep/RotationTouchHelper;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    iget-boolean p2, p2, Lcom/android/quickstep/SysUINavigationMode$Mode;->hasGestures:Z

    if-nez p2, :cond_0

    iget-boolean v0, p1, Lcom/android/quickstep/SysUINavigationMode$Mode;->hasGestures:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 8
    iget-boolean p2, p1, Lcom/android/quickstep/SysUINavigationMode$Mode;->hasGestures:Z

    if-nez p2, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/android/quickstep/RotationTouchHelper;->destroyOrientationSwipeHandlerCallback()V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/RotationTouchHelper;->setupOrientationSwipeHandler()V

    .line 11
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    return-void
.end method

.method private runOnDestroy(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOnDestroyActions:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setupOrientationSwipeHandler()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mFrozenTaskListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 2
    new-instance v0, Lu1/J1;

    invoke-direct {v0, p0}, Lu1/J1;-><init>(Lcom/android/quickstep/RotationTouchHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOnDestroyFrozenTaskRunnable:Ljava/lang/Runnable;

    .line 3
    invoke-direct {p0, v0}, Lcom/android/quickstep/RotationTouchHelper;->runOnDestroy(Ljava/lang/Runnable;)V

    return-void
.end method

.method private toggleSecondaryNavBarsForRotation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/OrientationTouchTransformer;->setSingleActiveRegion(Lcom/android/launcher3/util/DisplayController$Info;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {v0}, Lcom/android/quickstep/OrientationTouchTransformer;->getCurrentActiveRotation()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/RotationTouchHelper;->notifySysuiOfCurrentRotation(I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOnDestroyActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mNeedsInit:Z

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "RotationTouchHelper:"

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  currentActiveRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->getCurrentActiveRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  displayRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getCurrentActiveRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    iget-boolean v0, v0, Lcom/android/quickstep/SysUINavigationMode$Mode;->hasGestures:Z

    if-nez v0, :cond_0

    .line 2
    iget p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayRotation:I

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p0}, Lcom/android/quickstep/OrientationTouchTransformer;->getCurrentActiveRotation()I

    move-result p0

    return p0
.end method

.method public getDisplayRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayRotation:I

    return p0
.end method

.method public getOrientationTouchTransformer()Lcom/android/quickstep/OrientationTouchTransformer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    return-object p0
.end method

.method public init()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mNeedsInit:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    iput-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SysUINavigationMode;

    iput-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mSysUiNavMode:Lcom/android/quickstep/SysUINavigationMode;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayId:I

    .line 6
    new-instance v2, Lcom/android/quickstep/OrientationTouchTransformer;

    iget-object v3, p0, Lcom/android/quickstep/RotationTouchHelper;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    new-instance v4, Lu1/I1;

    invoke-direct {v4, p0}, Lu1/I1;-><init>(Lcom/android/quickstep/RotationTouchHelper;)V

    invoke-direct {v2, v0, v3, v4}, Lcom/android/quickstep/OrientationTouchTransformer;-><init>(Landroid/content/res/Resources;Lcom/android/quickstep/SysUINavigationMode$Mode;Lcom/android/quickstep/OrientationTouchTransformer$QuickStepContractInfo;)V

    iput-object v2, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mSysUiNavMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SysUINavigationMode;->addModeChangeListener(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object v0

    .line 8
    iget-boolean v2, v0, Lcom/android/quickstep/SysUINavigationMode$Mode;->hasGestures:Z

    invoke-direct {p0, v0, v2}, Lcom/android/quickstep/RotationTouchHelper;->onNavModeChangedInternal(Lcom/android/quickstep/SysUINavigationMode$Mode;Z)V

    .line 9
    new-instance v0, Lu1/K1;

    invoke-direct {v0, p0}, Lu1/K1;-><init>(Lcom/android/quickstep/RotationTouchHelper;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/RotationTouchHelper;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 10
    new-instance v0, Lcom/android/quickstep/RotationTouchHelper$3;

    iget-object v2, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lcom/android/quickstep/RotationTouchHelper$3;-><init>(Lcom/android/quickstep/RotationTouchHelper;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 11
    iput-boolean v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mNeedsInit:Z

    return-void
.end method

.method public isInSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->touchInValidSwipeRegions(FF)Z

    move-result p0

    return p0
.end method

.method public isInSwipeUpTouchRegion(Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->touchInValidSwipeRegions(FF)Z

    move-result p0

    return p0
.end method

.method public isTaskListFrozen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mTaskListFrozen:Z

    return p0
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iput p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayRotation:I

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    iget-boolean p1, p1, Lcom/android/quickstep/SysUINavigationMode$Mode;->hasGestures:Z

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->updateGestureTouchRegions()V

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/OrientationTouchTransformer;->createOrAddTouchRegion(Lcom/android/launcher3/util/DisplayController$Info;)V

    .line 5
    iget p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayRotation:I

    iput p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mCurrentAppRotation:I

    .line 6
    iget-boolean p2, p0, Lcom/android/quickstep/RotationTouchHelper;->mPrioritizeDeviceRotation:Z

    if-nez p2, :cond_2

    iget p2, p0, Lcom/android/quickstep/RotationTouchHelper;->mSensorRotation:I

    if-ne p1, p2, :cond_3

    :cond_2
    iget-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mInOverview:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mTaskListFrozen:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/android/quickstep/RotationTouchHelper;->toggleSecondaryNavBarsForRotation()V

    :cond_3
    return-void
.end method

.method public onEndTargetCalculated(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/BaseActivityInterface;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mInOverview:Z

    .line 3
    iget-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mTaskListFrozen:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/android/quickstep/RotationTouchHelper;->enableMultipleRegions(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mExitOverviewRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, p0, p1}, Lcom/android/quickstep/BaseActivityInterface;->onExitOverview(Lcom/android/quickstep/RotationTouchHelper;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lcom/android/quickstep/RotationTouchHelper;->enableMultipleRegions(Z)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, p2, :cond_4

    .line 9
    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p1}, Lcom/android/quickstep/OrientationTouchTransformer;->getQuickStepStartingRotation()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 10
    invoke-direct {p0, v1}, Lcom/android/quickstep/RotationTouchHelper;->enableMultipleRegions(Z)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    .line 12
    invoke-virtual {p1}, Lcom/android/quickstep/OrientationTouchTransformer;->getCurrentActiveRotation()I

    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->notifySysuiOfCurrentRotation(I)V

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mPrioritizeDeviceRotation:Z

    goto :goto_1

    .line 15
    :cond_4
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, p2, :cond_6

    .line 16
    iget-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mTaskListFrozen:Z

    if-nez p1, :cond_5

    return-void

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p1}, Lcom/android/quickstep/OrientationTouchTransformer;->getCurrentActiveRotation()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->notifySysuiOfCurrentRotation(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onNavigationModeChanged(Lcom/android/quickstep/SysUINavigationMode$Mode;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/RotationTouchHelper;->onNavModeChangedInternal(Lcom/android/quickstep/SysUINavigationMode$Mode;Z)V

    return-void
.end method

.method public onStartGesture()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mTaskListFrozen:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {v0}, Lcom/android/quickstep/OrientationTouchTransformer;->getCurrentActiveRotation()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/RotationTouchHelper;->notifySysuiOfCurrentRotation(I)V

    :cond_0
    return-void
.end method

.method public setGesturalHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    .line 2
    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p1, v1, p0}, Lcom/android/quickstep/OrientationTouchTransformer;->setGesturalHeight(ILcom/android/launcher3/util/DisplayController$Info;Landroid/content/res/Resources;)V

    return-void
.end method

.method public setOrientationTransformIfNeeded(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->transform(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public touchInAssistantRegion(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->touchInAssistantRegion(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public touchInOneHandedModeRegion(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->touchInOneHandedModeRegion(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public updateGestureTouchRegions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    iget-boolean v0, v0, Lcom/android/quickstep/SysUINavigationMode$Mode;->hasGestures:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/OrientationTouchTransformer;->createOrAddTouchRegion(Lcom/android/launcher3/util/DisplayController$Info;)V

    return-void
.end method
