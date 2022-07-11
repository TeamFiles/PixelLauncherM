.class public Lcom/android/launcher3/taskbar/TaskbarKeyguardController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# instance fields
.field private mBouncerShowing:Z

.field private final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mIsScreenOff:Z

.field private final mKeyguardManager:Landroid/app/KeyguardManager;

.field private mKeyguardSysuiFlags:I

.field private mNavbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

.field private final mScreenOffReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarKeyguardController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/taskbar/TaskbarKeyguardController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/taskbar/TaskbarKeyguardController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mIsScreenOff:Z

    return-void
.end method

.method private updateIconsForBouncer()V
    .locals 5

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mKeyguardSysuiFlags:I

    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-nez v1, :cond_3

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mBouncerShowing:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mNavbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setBackForBouncer(Z)V

    return-void
.end method


# virtual methods
.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarKeyguardController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mKeyguardSysuiFlags:I

    invoke-static {v3}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "%s\tmKeyguardSysuiFlags=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mBouncerShowing:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "%s\tmBouncerShowing=%b"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mIsScreenOff:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "%s\tmIsScreenOff=%b"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public init(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 2

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mNavbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ContextThemeWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public isScreenOff()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mIsScreenOff:Z

    return p0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/view/ContextThemeWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public setScreenOn()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mIsScreenOff:Z

    return-void
.end method

.method public updateStateForSysuiFlags(I)V
    .locals 7

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x40

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit16 v4, p1, 0x200

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    const/high16 v5, 0x200000

    and-int/2addr v5, p1

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    const v6, 0x6003c8

    and-int/2addr p1, v6

    iget v6, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mKeyguardSysuiFlags:I

    if-ne p1, v6, :cond_4

    return-void

    :cond_4
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mKeyguardSysuiFlags:I

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mBouncerShowing:Z

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mNavbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    if-nez v3, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-virtual {p1, v1, v4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setKeyguardVisible(ZZ)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->updateIconsForBouncer()V

    if-eqz v3, :cond_7

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const p1, 0x7ffff

    invoke-static {p0, v2, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :cond_7
    return-void
.end method
