.class public Lcom/android/launcher3/model/FirstScreenBroadcast;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mSessionInfoForPackage:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/model/FirstScreenBroadcast;->mSessionInfoForPackage:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/FirstScreenBroadcast;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/model/FirstScreenBroadcast;->lambda$sendBroadcasts$1(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/UserHandle;Landroid/content/pm/PackageInstaller$SessionInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/FirstScreenBroadcast;->lambda$sendBroadcasts$0(Landroid/os/UserHandle;Landroid/content/pm/PackageInstaller$SessionInfo;)Z

    move-result p0

    return p0
.end method

.method public static getPackageName(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static synthetic lambda$sendBroadcasts$0(Landroid/os/UserHandle;Landroid/content/pm/PackageInstaller$SessionInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getUserHandle(Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$sendBroadcasts$1(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/android/launcher3/model/FirstScreenBroadcast;->sendBroadcastToInstaller(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final sendBroadcastToInstaller(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    instance-of v4, v3, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v4, :cond_2

    .line 7
    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    .line 8
    iget-object v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 9
    invoke-static {v5}, Lcom/android/launcher3/model/FirstScreenBroadcast;->getPackageName(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-interface {p0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v3}, Lcom/android/launcher3/model/FirstScreenBroadcast;->getPackageName(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    instance-of v5, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v5, :cond_4

    .line 15
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x65

    if-ne v3, v5, :cond_5

    .line 17
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/16 v5, -0x64

    if-ne v3, v5, :cond_0

    .line 18
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_6
    new-instance p3, Landroid/content/Intent;

    const-string p4, "com.android.launcher3.action.FIRST_SCREEN_ACTIVE_INSTALLS"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "folderItem"

    .line 21
    invoke-virtual {p2, p0, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p3, "workspaceItem"

    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p3, "hotseatItem"

    .line 23
    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p3, "widgetItem"

    .line 24
    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    const/4 p2, 0x0

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const/high16 p4, 0x44000000    # 512.0f

    .line 25
    invoke-static {p1, p2, p3, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const-string p3, "verificationToken"

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public sendBroadcasts(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcast;->mSessionInfoForPackage:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LE0/S;

    invoke-direct {v2, v0}, LE0/S;-><init>(Landroid/os/UserHandle;)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, LE0/Q;->a:LE0/Q;

    sget-object v2, LE0/P;->a:LE0/P;

    .line 6
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/stream/Collectors;->mapping(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, LE0/O;

    invoke-direct {v1, p0, p1, p2}, LE0/O;-><init>(Lcom/android/launcher3/model/FirstScreenBroadcast;Landroid/content/Context;Ljava/util/List;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method
