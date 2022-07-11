.class public Lcom/google/android/apps/nexuslauncher/LauncherLayoutPreloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/BroadcastReceiver$PendingResult;Lcom/android/launcher3/model/BgDataModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/LauncherLayoutPreloadReceiver;->b(Landroid/content/BroadcastReceiver$PendingResult;Lcom/android/launcher3/model/BgDataModel;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/BroadcastReceiver$PendingResult;Lcom/android/launcher3/model/BgDataModel;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "SUWFinishReceiver"

    const-string v0, "Received preload request"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/launcher3/util/PackageManagerHelper;->hasShortcutsPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Trying to preload launcher"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    new-instance p2, Lw1/b;

    invoke-direct {p2, p0}, Lw1/b;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherModel;->loadAsync(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "Skipping preload"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
