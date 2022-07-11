.class public LX1/P;
.super Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field public final synthetic c:Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/P;->c:Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;

    iput-object p2, p0, LX1/P;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-direct {p0}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(LX1/P;ILcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX1/P;->d(ILcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V

    return-void
.end method

.method public static synthetic b(LX1/P;Landroid/graphics/Rect;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX1/P;->c(Landroid/graphics/Rect;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private synthetic c(Landroid/graphics/Rect;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iget-object p0, p0, LX1/P;->c:Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->e(Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;)Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic d(ILcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, LX1/P;->c:Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->e(Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;)Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p2}, Lcom/android/launcher3/BaseQuickstepLauncher;->onUiChangedWhileSleeping()V

    return-void
.end method


# virtual methods
.method public getSmartspaceState()Lcom/android/systemui/shared/system/smartspace/SmartspaceState;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v2, p0, LX1/P;->c:Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;

    invoke-static {v2}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->e(Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;)Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    move-result-object v2

    new-instance v3, LX1/O;

    invoke-direct {v3, p0, v1, v0}, LX1/O;-><init>(LX1/P;Landroid/graphics/Rect;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :goto_0
    new-instance p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    invoke-direct {p0}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;-><init>()V

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->setBoundsOnScreen(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public setSelectedPage(I)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LX1/P;->c:Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->e(Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;)Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    move-result-object v0

    iget-object v1, p0, LX1/P;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    new-instance v2, LX1/N;

    invoke-direct {v2, p0, p1, v1}, LX1/N;-><init>(LX1/P;ILcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
