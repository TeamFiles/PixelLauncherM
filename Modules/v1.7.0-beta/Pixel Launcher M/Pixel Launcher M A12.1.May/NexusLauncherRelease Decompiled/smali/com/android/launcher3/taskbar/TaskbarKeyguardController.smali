.class public Lcom/android/launcher3/taskbar/TaskbarKeyguardController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mBouncerShowing:Z

.field public final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mIsScreenOff:Z

.field public final mKeyguardManager:Landroid/app/KeyguardManager;

.field public mKeyguardSysuiFlags:I

.field public mNavbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

.field public final mScreenOffReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarKeyguardController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-void
.end method

.method public static synthetic access$002(Lcom/android/launcher3/taskbar/TaskbarKeyguardController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mIsScreenOff:Z

    return p1
.end method


# virtual methods
.method public init(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mNavbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 2
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

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mIsScreenOff:Z

    return p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/view/ContextThemeWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public setScreenOn()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mIsScreenOff:Z

    return-void
.end method

.method public final updateIconsForBouncer()V
    .locals 5

    .line 1
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

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mBouncerShowing:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    .line 4
    :goto_4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mNavbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setBackForBouncer(Z)V

    return-void
.end method

.method public updateStateForSysuiFlags(I)V
    .locals 7

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v3, p1, 0x40

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit16 v4, p1, 0x200

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    const/high16 v5, 0x200000

    and-int/2addr v5, p1

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    const v6, 0x6003c8

    and-int/2addr p1, v6

    .line 1
    iget v6, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mKeyguardSysuiFlags:I

    if-ne p1, v6, :cond_4

    return-void

    .line 2
    :cond_4
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mKeyguardSysuiFlags:I

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mBouncerShowing:Z

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mNavbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    if-nez v3, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :cond_6
    :goto_4
    invoke-virtual {p1, v1, v4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setKeyguardVisible(ZZ)V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->updateIconsForBouncer()V

    return-void
.end method
