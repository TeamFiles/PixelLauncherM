.class public Lcom/android/launcher3/taskbar/TaskbarNavButtonController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskbarNavButtonController"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mLastScreenPinLongPress:J

.field private mLongPressedButtons:I

.field private final mResetLongPress:Ljava/lang/Runnable;

.field private mScreenPinned:Z

.field private final mService:Lcom/android/quickstep/TouchInteractionService;

.field private mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field private final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/SystemUiProxy;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLongPressedButtons:I

    new-instance v0, LX0/j0;

    invoke-direct {v0, p0}, LX0/j0;-><init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mResetLongPress:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mService:Lcom/android/quickstep/TouchInteractionService;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->resetScreenUnpin()V

    return-void
.end method

.method private backRecentsLongpress(I)Z
    .locals 1

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLongPressedButtons:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLongPressedButtons:I

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->determineScreenUnpin()Z

    move-result p0

    return p0
.end method

.method private determineScreenUnpin()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mScreenPinned:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-wide v4, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLastScreenPinLongPress:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/4 v6, 0x1

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLastScreenPinLongPress:J

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mResetLongPress:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v6

    :cond_1
    sub-long/2addr v0, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->resetScreenUnpin()V

    return v3

    :cond_2
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLongPressedButtons:I

    const/4 v1, 0x5

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->stopScreenPinning()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mResetLongPress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->resetScreenUnpin()V

    :cond_3
    return v6
.end method

.method private executeBack()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->onBackPressed()V

    return-void
.end method

.method private logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->TAG:Ljava/lang/String;

    const-string p1, "No stats log manager to log taskbar button event"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method private navigateHome()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService;->getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(I)V

    return-void
.end method

.method private navigateToOverview()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mScreenPinned:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Main"

    const-string v1, "onOverviewToggle"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recentapps"

    invoke-static {v0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService;->getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(I)V

    return-void
.end method

.method private notifyA11yClick(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->notifyAccessibilityButtonLongClicked()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {p0}, Landroid/app/Service;->getDisplayId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/SystemUiProxy;->notifyAccessibilityButtonClicked(I)V

    :goto_0
    return-void
.end method

.method private resetScreenUnpin()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLongPressedButtons:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLastScreenPinLongPress:J

    return-void
.end method

.method private showIMESwitcher()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->onImeSwitcherPressed()V

    return-void
.end method

.method private showNotifications()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->toggleNotificationPanel()V

    return-void
.end method

.method private showQuickSettings()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->toggleNotificationPanel()V

    return-void
.end method

.method private startAssistant()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mScreenPinned:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x5

    const-string v2, "invocation_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SystemUiProxy;->startAssistant(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarNavButtonController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-wide v3, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLastScreenPinLongPress:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "%s\tmLastScreenPinLongPress=%dms"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mScreenPinned:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "%s\tmScreenPinned=%b"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getButtonContentDescription(I)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_6

    const/4 p0, 0x2

    if-eq p1, p0, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_4

    const/16 p0, 0x8

    if-eq p1, p0, :cond_3

    const/16 p0, 0x10

    if-eq p1, p0, :cond_2

    const/16 p0, 0x20

    if-eq p1, p0, :cond_1

    const/16 p0, 0x40

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->taskbar_button_notifications:I

    return p0

    :cond_1
    sget p0, Lcom/android/launcher3/R$string;->taskbar_button_quick_settings:I

    return p0

    :cond_2
    sget p0, Lcom/android/launcher3/R$string;->taskbar_button_a11y:I

    return p0

    :cond_3
    sget p0, Lcom/android/launcher3/R$string;->taskbar_button_ime_switcher:I

    return p0

    :cond_4
    sget p0, Lcom/android/launcher3/R$string;->taskbar_button_recents:I

    return p0

    :cond_5
    sget p0, Lcom/android/launcher3/R$string;->taskbar_button_home:I

    return p0

    :cond_6
    sget p0, Lcom/android/launcher3/R$string;->taskbar_button_back:I

    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-void
.end method

.method public onButtonClick(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->showNotifications()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->showQuickSettings()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_A11Y_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->notifyA11yClick(Z)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->showIMESwitcher()V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_OVERVIEW_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->navigateToOverview()V

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_HOME_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->navigateHome()V

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_BACK_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->executeBack()V

    :goto_0
    return-void
.end method

.method public onButtonLongClick(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_A11Y_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->notifyA11yClick(Z)V

    return v0

    :cond_1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_OVERVIEW_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->backRecentsLongpress(I)Z

    move-result p0

    return p0

    :cond_2
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_HOME_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->startAssistant()V

    return v0

    :cond_3
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_BACK_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->backRecentsLongpress(I)Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-void
.end method

.method public updateSysuiFlags(I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mScreenPinned:Z

    return-void
.end method
