.class public Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPluginEnabler:Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;

.field private final mPluginManager:Lcom/android/systemui/shared/plugins/PluginManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Ld1/a;

    invoke-direct {v1}, Ld1/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->mContext:Landroid/content/Context;

    new-instance v9, Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;

    invoke-direct {v9, p1}, Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->mPluginEnabler:Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v8, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

    invoke-direct {v2}, Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;-><init>()V

    new-instance v3, Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;

    invoke-direct {v3}, Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;-><init>()V

    sget-boolean v11, Lcom/android/launcher3/Utilities;->IS_DEBUG_DEVICE:Z

    move-object v0, v8

    move-object v4, v10

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;-><init>(Ljava/lang/ClassLoader;Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;Ljava/util/List;Z)V

    new-instance v12, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/NotificationManager;

    move-object v0, v12

    move-object v1, p1

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Ljava/util/List;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;)V

    new-instance v8, Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lcom/android/systemui/shared/plugins/PluginPrefs;

    invoke-direct {v6, p1}, Lcom/android/systemui/shared/plugins/PluginPrefs;-><init>(Landroid/content/Context;)V

    move-object v0, v8

    move-object v2, v12

    move v3, v11

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;ZLjava/util/Optional;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PluginPrefs;Ljava/util/List;)V

    iput-object v8, p0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->mPluginManager:Lcom/android/systemui/shared/plugins/PluginManager;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;
    .locals 1

    new-instance v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static hasPlugins(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginPrefs;->hasPlugins(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static pluginEnabledKey(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;->pluginEnabledKey(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    return-void
.end method

.method public addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->mPluginManager:Lcom/android/systemui/shared/plugins/PluginManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/shared/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->getPluginActions()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x200

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    new-instance v5, Landroid/content/ComponentName;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->mPluginEnabler:Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;->isEnabled(Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p0, "PluginManager:"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  numEnabledPlugins="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  numDisabledPlugins="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  enabledPlugins="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  disabledPlugins="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getPluginActions()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/plugins/PluginPrefs;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/plugins/PluginPrefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/systemui/shared/plugins/PluginPrefs;->getPluginList()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getPluginEnabler()Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->mPluginEnabler:Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;

    return-object p0
.end method

.method public removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->mPluginManager:Lcom/android/systemui/shared/plugins/PluginManager;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/plugins/PluginManager;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    return-void
.end method
