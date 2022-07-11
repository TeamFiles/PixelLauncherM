.class public Lcom/android/launcher3/taskbar/TaskbarNavButtonController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public mLastScreenPinLongPress:J

.field public mLongPressedButtons:I

.field public final mResetLongPress:Ljava/lang/Runnable;

.field public mScreenPinned:Z

.field public final mService:Lcom/android/quickstep/TouchInteractionService;

.field public final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/SystemUiProxy;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLongPressedButtons:I

    .line 3
    new-instance v0, Lf1/c0;

    invoke-direct {v0, p0}, Lf1/c0;-><init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mResetLongPress:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mService:Lcom/android/quickstep/TouchInteractionService;

    .line 5
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 6
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->resetScreenUnpin()V

    return-void
.end method


# virtual methods
.method public final determineScreenUnpin()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mScreenPinned:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-wide v4, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLastScreenPinLongPress:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/4 v6, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLastScreenPinLongPress:J

    .line 5
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

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->resetScreenUnpin()V

    return v3

    .line 7
    :cond_2
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLongPressedButtons:I

    const/4 v1, 0x5

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->stopScreenPinning()V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mResetLongPress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->resetScreenUnpin()V

    :cond_3
    return v6
.end method

.method public final executeBack()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->onBackPressed()V

    return-void
.end method

.method public final navigateHome()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService;->getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(I)V

    return-void
.end method

.method public final navigateToOverview()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mScreenPinned:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Main"

    const-string v1, "onOverviewToggle"

    .line 2
    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService;->getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(I)V

    return-void
.end method

.method public final notifyA11yClick(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->notifyAccessibilityButtonLongClicked()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {p0}, Landroid/app/Service;->getDisplayId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/SystemUiProxy;->notifyAccessibilityButtonClicked(I)V

    :goto_0
    return-void
.end method

.method public onButtonClick(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->notifyA11yClick(Z)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->showIMESwitcher()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->navigateToOverview()V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->navigateHome()V

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->executeBack()V

    :goto_0
    return-void
.end method

.method public onButtonLongClick(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->notifyA11yClick(Z)V

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->startAssistant()V

    return v0

    .line 3
    :cond_2
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLongPressedButtons:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLongPressedButtons:I

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->determineScreenUnpin()Z

    move-result p0

    return p0
.end method

.method public final resetScreenUnpin()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLongPressedButtons:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLastScreenPinLongPress:J

    return-void
.end method

.method public final showIMESwitcher()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->onImeSwitcherPressed()V

    return-void
.end method

.method public final startAssistant()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mScreenPinned:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x5

    const-string v2, "invocation_type"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SystemUiProxy;->startAssistant(Landroid/os/Bundle;)V

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

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mScreenPinned:Z

    return-void
.end method
