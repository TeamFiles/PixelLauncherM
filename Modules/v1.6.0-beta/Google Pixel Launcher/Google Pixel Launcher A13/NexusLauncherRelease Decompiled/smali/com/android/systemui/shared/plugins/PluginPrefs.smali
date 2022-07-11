.class public Lcom/android/systemui/shared/plugins/PluginPrefs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HAS_PLUGINS:Ljava/lang/String; = "plugins"

.field private static final PLUGIN_ACTIONS:Ljava/lang/String; = "actions"

.field private static final PREFS:Ljava/lang/String; = "plugin_prefs"


# instance fields
.field private final mPluginActions:Ljava/util/Set;

.field private final mSharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "plugin_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginPrefs;->mSharedPrefs:Landroid/content/SharedPreferences;

    new-instance v0, Landroid/util/ArraySet;

    const-string v1, "actions"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/systemui/shared/plugins/PluginPrefs;->mPluginActions:Ljava/util/Set;

    return-void
.end method

.method public static hasPlugins(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "plugin_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "plugins"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static setHasPlugins(Landroid/content/Context;)V
    .locals 2

    const-string v0, "plugin_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "plugins"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public declared-synchronized addAction(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginPrefs;->mPluginActions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginPrefs;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "actions"

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginPrefs;->mPluginActions:Ljava/util/Set;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getPluginList()Ljava/util/Set;
    .locals 1

    new-instance v0, Landroid/util/ArraySet;

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginPrefs;->mPluginActions:Ljava/util/Set;

    invoke-direct {v0, p0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
