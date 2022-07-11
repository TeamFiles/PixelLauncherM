.class public Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final QUERY_ALL:I = 0x1

.field private static final QUERY_PKG:I = 0x2

.field private static final REMOVE_PKG:I = 0x3


# instance fields
.field private final mPlugins:Ljava/util/ArrayList;

.field public final synthetic this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/plugins/PluginInstanceManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->handleQueryPlugins(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    return-object p0
.end method

.method private checkVersion(Ljava/lang/Class;Lcom/android/systemui/plugins/Plugin;Lcom/android/systemui/shared/plugins/VersionInfo;)Lcom/android/systemui/shared/plugins/VersionInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/shared/plugins/VersionInfo;

    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/VersionInfo;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/plugins/VersionInfo;->addClass(Ljava/lang/Class;)Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/VersionInfo;->hasVersionInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3, p0}, Lcom/android/systemui/shared/plugins/VersionInfo;->checkVersion(Lcom/android/systemui/shared/plugins/VersionInfo;)V

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/android/systemui/plugins/Plugin;->getVersion()I

    move-result p0

    .line 5
    invoke-virtual {p3}, Lcom/android/systemui/shared/plugins/VersionInfo;->getDefaultVersion()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;

    const/4 p1, 0x0

    const-string p2, "Invalid legacy version"

    invoke-direct {p0, p2, p1}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;-><init>(Ljava/lang/String;Z)V

    throw p0
.end method

.method private handleQueryPlugins(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v1}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$900(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {p1}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$1000(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v0}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$800(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Multiple plugins found for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$900(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PluginInstanceManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 7
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->handleLoadPlugin(Landroid/content/ComponentName;)Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    iget-object v2, v2, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mMainHandler:Lcom/android/systemui/shared/plugins/PluginInstanceManager$MainHandler;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public handleLoadPlugin(Landroid/content/ComponentName;)Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "android"

    .line 1
    iget-object v0, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v0}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$1100(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Z

    move-result v0

    const-string v4, "PluginInstanceManager"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v0, v2}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$1200(Lcom/android/systemui/shared/plugins/PluginInstanceManager;Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Plugin cannot be loaded on production build: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v0}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$600(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->getPluginEnabler()Lcom/android/systemui/shared/plugins/PluginEnabler;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/android/systemui/shared/plugins/PluginEnabler;->isEnabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v5

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v13

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v0}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$1000(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v12, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 7
    iget-object v6, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v6}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$1000(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "com.android.systemui.permission.PLUGIN"

    invoke-virtual {v6, v7, v12}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Plugin doesn\'t have permission: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 9
    :cond_2
    iget-object v6, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v6}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$600(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->getClassLoader(Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v6

    .line 10
    new-instance v10, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginContextWrapper;

    iget-object v7, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    .line 11
    invoke-static {v7}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$500(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v0, v14}, Landroid/content/Context;->createApplicationContext(Landroid/content/pm/ApplicationInfo;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0, v6}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginContextWrapper;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    const/4 v15, 0x1

    .line 12
    invoke-static {v13, v15, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/android/systemui/plugins/Plugin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v6, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v6}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$1300(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object v6

    invoke-direct {v1, v0, v11, v6}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->checkVersion(Ljava/lang/Class;Lcom/android/systemui/plugins/Plugin;Lcom/android/systemui/shared/plugins/VersionInfo;)Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object v0

    .line 15
    new-instance v16, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;
    :try_end_1
    .catch Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v6, v16

    move-object v7, v12

    move-object v8, v13

    move-object v9, v11

    move-object/from16 v17, v11

    move-object v11, v0

    :try_start_2
    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;Lcom/android/systemui/shared/plugins/VersionInfo;)V
    :try_end_2
    .catch Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v16

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v17, v11

    .line 16
    :goto_0
    :try_start_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "stat_sys_warning"

    const-string v8, "drawable"

    invoke-virtual {v6, v7, v8, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "system_notification_accent_color"

    const-string v9, "color"

    invoke-virtual {v7, v8, v9, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 18
    new-instance v7, Landroid/app/Notification$Builder;

    iget-object v8, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v8}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$500(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Landroid/content/Context;

    move-result-object v8

    const-string v9, "ALR"

    invoke-direct {v7, v8, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v8}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 19
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v7

    .line 20
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 21
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 22
    invoke-virtual {v6, v14}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 23
    invoke-virtual {v6, v15}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    .line 24
    invoke-static {v7}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$500(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    iget-object v6, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v6}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$1000(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v2, v14}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v6

    iget-object v7, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v7}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$1000(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    :catch_2
    :try_start_5
    invoke-virtual {v0}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;->isTooNew()Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v7, "Plugin \""

    if-nez v6, :cond_3

    .line 27
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\" is too old"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Contact plugin developer to get an updated version.\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 30
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\" is too new"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Check to see if an OTA is available.\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 33
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v6, "com.android.systemui.action.DISABLE_PLUGIN"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "package://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 36
    iget-object v2, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v2}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$500(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x4000000

    invoke-static {v2, v14, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 37
    new-instance v2, Landroid/app/Notification$Action$Builder;

    const-string v6, "Disable plugin"

    invoke-direct {v2, v5, v6, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 38
    iget-object v0, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v0}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$500(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v2, 0x6

    .line 39
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Plugin has invalid interface version "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, Lcom/android/systemui/plugins/Plugin;->getVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    .line 41
    invoke-static {v1}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$1300(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t load plugin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_6

    .line 5
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;

    .line 6
    iget-object v3, v2, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;->mPackage:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    iget-object v3, v3, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mMainHandler:Lcom/android/systemui/shared/plugins/PluginInstanceManager$MainHandler;

    iget-object v2, v2, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;->mPlugin:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 9
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v0}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$800(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 12
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->handleQueryPlugins(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_1
    if-ltz p1, :cond_5

    .line 14
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;

    .line 15
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    iget-object v2, v2, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mMainHandler:Lcom/android/systemui/shared/plugins/PluginInstanceManager$MainHandler;

    iget-object v0, v0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;->mPlugin:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->handleQueryPlugins(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
