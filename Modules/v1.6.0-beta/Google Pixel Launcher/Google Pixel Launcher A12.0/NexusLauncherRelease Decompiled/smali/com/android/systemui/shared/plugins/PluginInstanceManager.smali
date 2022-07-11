.class public Lcom/android/systemui/shared/plugins/PluginInstanceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field public static final PLUGIN_PERMISSION:Ljava/lang/String; = "com.android.systemui.permission.PLUGIN"

.field private static final TAG:Ljava/lang/String; = "PluginInstanceManager"


# instance fields
.field private final isDebuggable:Z

.field private final mAction:Ljava/lang/String;

.field private final mAllowMultiple:Z

.field private final mContext:Landroid/content/Context;

.field private final mListener:Lcom/android/systemui/plugins/PluginListener;

.field public final mMainHandler:Lcom/android/systemui/shared/plugins/PluginInstanceManager$MainHandler;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mManager:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

.field public final mPluginHandler:Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mPm:Landroid/content/pm/PackageManager;

.field private final mVersion:Lcom/android/systemui/shared/plugins/VersionInfo;

.field private final mWhitelistedPlugins:Landroid/util/ArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;ZLandroid/os/Looper;Lcom/android/systemui/shared/plugins/VersionInfo;Lcom/android/systemui/shared/plugins/PluginManagerImpl;Z[Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mWhitelistedPlugins:Landroid/util/ArraySet;

    .line 6
    new-instance v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$MainHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$MainHandler;-><init>(Lcom/android/systemui/shared/plugins/PluginInstanceManager;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mMainHandler:Lcom/android/systemui/shared/plugins/PluginInstanceManager$MainHandler;

    .line 7
    new-instance v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;

    invoke-direct {v1, p0, p6}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;-><init>(Lcom/android/systemui/shared/plugins/PluginInstanceManager;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mPluginHandler:Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;

    .line 8
    iput-object p8, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mManager:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    .line 9
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mPm:Landroid/content/pm/PackageManager;

    .line 11
    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mAction:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mListener:Lcom/android/systemui/plugins/PluginListener;

    .line 13
    iput-boolean p5, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mAllowMultiple:Z

    .line 14
    iput-object p7, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mVersion:Lcom/android/systemui/shared/plugins/VersionInfo;

    .line 15
    invoke-static {p10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 16
    iput-boolean p9, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->isDebuggable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;ZLandroid/os/Looper;Lcom/android/systemui/shared/plugins/VersionInfo;Lcom/android/systemui/shared/plugins/PluginManagerImpl;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->isDebuggable()Z

    move-result v9

    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->getWhitelistedPlugins()[Ljava/lang/String;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;ZLandroid/os/Looper;Lcom/android/systemui/shared/plugins/VersionInfo;Lcom/android/systemui/shared/plugins/PluginManagerImpl;Z[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mPm:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->isDebuggable:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/android/systemui/shared/plugins/PluginInstanceManager;Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->isPluginWhitelisted(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Lcom/android/systemui/shared/plugins/VersionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mVersion:Lcom/android/systemui/shared/plugins/VersionInfo;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Lcom/android/systemui/shared/plugins/PluginManagerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mManager:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Lcom/android/systemui/plugins/PluginListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mListener:Lcom/android/systemui/plugins/PluginListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mAllowMultiple:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mAction:Ljava/lang/String;

    return-object p0
.end method

.method private disable(Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;I)Z
    .locals 2
    .param p2    # I
        .annotation build Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;->mPackage:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;->access$300(Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->isPluginWhitelisted(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disabling plugin "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PluginInstanceManager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mManager:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->getPluginEnabler()Lcom/android/systemui/shared/plugins/PluginEnabler;

    move-result-object p0

    invoke-interface {p0, v0, p2}, Lcom/android/systemui/shared/plugins/PluginEnabler;->setDisabled(Landroid/content/ComponentName;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private isPluginWhitelisted(Landroid/content/ComponentName;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mWhitelistedPlugins:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public checkAndDisable(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mPluginHandler:Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;

    invoke-static {v1}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->access$100(Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;

    .line 3
    iget-object v3, v2, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;->mPackage:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    .line 4
    invoke-direct {p0, v2, v3}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->disable(Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;I)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public dependsOn(Lcom/android/systemui/plugins/Plugin;Ljava/lang/Class;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mPluginHandler:Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;

    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->access$100(Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;

    .line 3
    iget-object v2, v0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;->mPlugin:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;->access$400(Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;)Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;->access$400(Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;)Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/systemui/shared/plugins/VersionInfo;->hasClass(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public destroy()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mPluginHandler:Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;

    invoke-static {v1}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->access$100(Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;

    .line 3
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mMainHandler:Lcom/android/systemui/shared/plugins/PluginInstanceManager$MainHandler;

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;->mPlugin:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public disableAll()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mPluginHandler:Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;

    invoke-static {v1}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->access$100(Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;

    const/4 v4, 0x4

    invoke-direct {p0, v3, v4}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->disable(Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;I)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public getPlugin()Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mPluginHandler:Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->access$000(Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mPluginHandler:Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;

    invoke-static {v0}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->access$100(Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mMainHandler:Lcom/android/systemui/shared/plugins/PluginInstanceManager$MainHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mPluginHandler:Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;

    invoke-static {v0}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->access$100(Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/systemui/shared/plugins/PluginPrefs;->setHasPlugins(Landroid/content/Context;)V

    .line 7
    iget-object v1, v0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;->mPlugin:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/plugins/Plugin;

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;->access$200(Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/android/systemui/plugins/Plugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    return-object v0

    :cond_0
    return-object v1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Must be called from UI thread"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public loadAll()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mPluginHandler:Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPackageChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mPluginHandler:Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mPluginHandler:Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mPluginHandler:Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mAction:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "%s@%s (action=%s)"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
