.class public Lcom/android/launcher3/uioverrides/plugins/PluginInitializerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/plugins/PluginInitializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBgLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public getPluginEnabler(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;
    .locals 0

    .line 2
    new-instance p0, Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic getPluginEnabler(Landroid/content/Context;)Lcom/android/systemui/shared/plugins/PluginEnabler;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/plugins/PluginInitializerImpl;->getPluginEnabler(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;

    move-result-object p0

    return-object p0
.end method

.method public getWhitelistedPlugins(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public handleWtfs()V
    .locals 0

    return-void
.end method

.method public isDebuggable()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/android/launcher3/Utilities;->IS_DEBUG_DEVICE:Z

    return p0
.end method

.method public onPluginManagerInit()V
    .locals 0

    return-void
.end method
