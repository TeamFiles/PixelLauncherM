.class public Lcom/android/systemui/shared/plugins/PluginInstance$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBaseClassLoader:Ljava/lang/ClassLoader;

.field private final mInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

.field private final mIsDebug:Z

.field private final mPrivilegedPlugins:Ljava/util/List;

.field private final mVersionChecker:Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mPrivilegedPlugins:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mBaseClassLoader:Ljava/lang/ClassLoader;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mVersionChecker:Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;

    .line 6
    iput-boolean p5, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mIsDebug:Z

    return-void
.end method

.method private getClassLoader(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mIsDebug:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->isPluginPackagePrivileged(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot get class loader for non-privileged plugin. Src:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", pkg: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PluginInstance"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/plugins/PluginInstance;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/android/systemui/shared/plugins/PluginInstance;->access$000()Ljava/util/Map;

    move-result-object p0

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassLoader;

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v3, p1, v0, v2}, Landroid/app/LoadedApk;->makePaths(Landroid/app/ActivityThread;ZLandroid/content/pm/ApplicationInfo;Ljava/util/List;Ljava/util/List;)V

    .line 8
    new-instance v1, Ldalvik/system/PathClassLoader;

    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 9
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {p0, p2}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->getParentClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 12
    invoke-static {}, Lcom/android/systemui/shared/plugins/PluginInstance;->access$000()Ljava/util/Map;

    move-result-object p0

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private getParentClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$ClassLoaderFilter;

    const-string v0, "com.android.systemui.plugin"

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$ClassLoaderFilter;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    return-object p0
.end method

.method private isPluginPackagePrivileged(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mPrivilegedPlugins:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/ComponentName;Ljava/lang/Class;)Lcom/android/systemui/shared/plugins/PluginInstance;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mBaseClassLoader:Ljava/lang/ClassLoader;

    invoke-direct {p0, p2, v0}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->getClassLoader(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->createApplicationContext(Landroid/content/pm/ApplicationInfo;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    .line 4
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

    invoke-virtual {p2, p1}, Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;->create(Ljava/lang/Class;)Lcom/android/systemui/plugins/Plugin;

    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mVersionChecker:Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;

    invoke-virtual {p0, p1, p4, p2}, Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;->checkVersion(Ljava/lang/Class;Ljava/lang/Class;Lcom/android/systemui/plugins/Plugin;)Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object p0

    .line 8
    new-instance p1, Lcom/android/systemui/shared/plugins/PluginInstance;

    invoke-direct {p1, p3, p2, v1, p0}, Lcom/android/systemui/shared/plugins/PluginInstance;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;Lcom/android/systemui/shared/plugins/VersionInfo;)V

    return-object p1
.end method
