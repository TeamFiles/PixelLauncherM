.class public Lcom/google/android/apps/nexuslauncher/qsb/LongClickReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/LongClickReceiver;->c(Landroid/content/Context;Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/ClipDescription;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, ""

    invoke-direct {p0, p1, v0}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/ClipData;

    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, p1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, p0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "clip_data"

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lc2/a;->a(Landroid/net/Uri;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    .line 5
    aget v5, v3, v4

    neg-int v5, v5

    const/4 v6, 0x1

    aget v3, v3, v6

    neg-int v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string v5, "iconType"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "deepshortcut"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, -0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const-string v3, "deepshortcut_id"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v3, v1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v8, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    iget-object v9, v1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {v8, p1, v9}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    new-array v9, v6, [Ljava/lang/String;

    aput-object p2, v9, v4

    .line 10
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-virtual {v8, v3, p2}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;Ljava/util/List;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    move-result-object p2

    const/16 v3, 0xb

    .line 12
    invoke-virtual {p2, v3}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_2

    .line 14
    new-instance v3, LX1/H;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ShortcutInfo;

    invoke-direct {v3, p1, v1, p2, v2}, LX1/H;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/ComponentKey;Landroid/content/pm/ShortcutInfo;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :cond_2
    return-void

    .line 15
    :cond_3
    iget-object v3, v1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v8, "@instantapp"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {v1, p2}, La2/w;->u(Lcom/android/launcher3/util/ComponentKey;Landroid/net/Uri;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p2

    .line 17
    instance-of v1, p2, Lcom/android/launcher3/appprediction/InstantAppItemInfo;

    if-eqz v1, :cond_4

    .line 18
    :try_start_0
    sget-object v1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v3, LX1/h;

    invoke-direct {v3, p1, p2}, LX1/h;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/AppInfo;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-wide/16 v8, 0x12c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {p1, v8, v9, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 20
    new-instance v3, LX1/y;

    invoke-direct {v3, p2, v2}, LX1/y;-><init>(Lcom/android/launcher3/model/data/AppInfo;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "LongClickReceiver"

    const-string p2, "Unable to get instant app info"

    .line 21
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void

    .line 22
    :cond_5
    const-class v3, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherApps;

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.MAIN"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 23
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v8

    iget-object v1, v1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 24
    invoke-virtual {v3, v8, v1}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 25
    new-instance v3, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v8

    invoke-direct {v3, p1, v1, v8}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    .line 26
    new-instance p1, LX1/F;

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {p1, v1, v2, v8}, LX1/F;-><init>(Landroid/content/pm/LauncherActivityInfo;Landroid/graphics/Rect;Landroid/net/Uri;)V

    .line 28
    invoke-static {v3}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    invoke-static {v0, p1, p2}, LY1/f;->f(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;LX1/F;Landroid/content/Intent;)LY1/f;

    move-result-object p2

    goto :goto_0

    :cond_6
    move-object p2, v7

    :goto_0
    if-eqz p2, :cond_7

    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/LongClickReceiver;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "partial_long_press"

    .line 31
    invoke-virtual {p1, p2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    invoke-virtual {p0, v5, v7, p1}, Landroid/content/BroadcastReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_7
    move-object v3, p1

    .line 33
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->F()LX1/o;

    move-result-object p1

    invoke-virtual {p1, v4}, LX1/o;->e(Z)V

    .line 34
    invoke-virtual {v3, v0, v4}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->init(Lcom/android/launcher3/Launcher;Z)Z

    .line 35
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/LongClickReceiver;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v5, v7, p1}, Landroid/content/BroadcastReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    return-void
.end method
