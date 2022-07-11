.class Lcom/android/launcher3/config/FlagTogglerPrefUi$1;
.super Landroidx/preference/v;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/config/FlagTogglerPrefUi;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/config/FlagTogglerPrefUi;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/config/FlagTogglerPrefUi$1;->this$0:Lcom/android/launcher3/config/FlagTogglerPrefUi;

    invoke-direct {p0}, Landroidx/preference/v;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;

    iget-object v2, v1, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->key:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/config/FlagTogglerPrefUi$1;->this$0:Lcom/android/launcher3/config/FlagTogglerPrefUi;

    invoke-static {p0}, Lcom/android/launcher3/config/FlagTogglerPrefUi;->a(Lcom/android/launcher3/config/FlagTogglerPrefUi;)Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x0

    const-string v0, "featureFlags"

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iget-boolean p2, v1, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->defaultValue:Z

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;

    iget-object v2, v1, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->key:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/config/FlagTogglerPrefUi$1;->this$0:Lcom/android/launcher3/config/FlagTogglerPrefUi;

    invoke-static {v2}, Lcom/android/launcher3/config/FlagTogglerPrefUi;->a(Lcom/android/launcher3/config/FlagTogglerPrefUi;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "featureFlags"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-boolean v1, v1, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->defaultValue:Z

    if-ne p2, v1, :cond_1

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/config/FlagTogglerPrefUi$1;->this$0:Lcom/android/launcher3/config/FlagTogglerPrefUi;

    invoke-static {v1}, Lcom/android/launcher3/config/FlagTogglerPrefUi;->b(Lcom/android/launcher3/config/FlagTogglerPrefUi;)V

    goto :goto_0

    :cond_2
    return-void
.end method
