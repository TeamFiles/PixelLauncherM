.class public final Lcom/android/launcher3/config/FlagTogglerPrefUi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDataStore:Landroidx/preference/v;

.field private final mFragment:Landroidx/preference/PreferenceFragmentCompat;

.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher3/config/FlagTogglerPrefUi$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/config/FlagTogglerPrefUi$1;-><init>(Lcom/android/launcher3/config/FlagTogglerPrefUi;)V

    iput-object v0, p0, Lcom/android/launcher3/config/FlagTogglerPrefUi;->mDataStore:Landroidx/preference/v;

    iput-object p1, p0, Lcom/android/launcher3/config/FlagTogglerPrefUi;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p1}, Landroidx/fragment/app/J;->getActivity()Landroidx/fragment/app/N;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/config/FlagTogglerPrefUi;->mContext:Landroid/content/Context;

    const-string v0, "featureFlags"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/config/FlagTogglerPrefUi;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/config/FlagTogglerPrefUi;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/config/FlagTogglerPrefUi;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private anyChanged()Z
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

    invoke-direct {p0, v1}, Lcom/android/launcher3/config/FlagTogglerPrefUi;->getFlagStateFromSharedPrefs(Lcom/android/launcher3/config/FeatureFlags$DebugFlag;)Z

    move-result v2

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;->get()Z

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/config/FlagTogglerPrefUi;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/config/FlagTogglerPrefUi;->updateMenu()V

    return-void
.end method

.method private getFlagStateFromSharedPrefs(Lcom/android/launcher3/config/FeatureFlags$DebugFlag;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/config/FlagTogglerPrefUi;->mDataStore:Landroidx/preference/v;

    iget-object v0, p1, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->key:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->defaultValue:Z

    invoke-virtual {p0, v0, p1}, Landroidx/preference/v;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private updateMenu()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/config/FlagTogglerPrefUi;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    invoke-direct {p0}, Lcom/android/launcher3/config/FlagTogglerPrefUi;->anyChanged()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->setHasOptionsMenu(Z)V

    iget-object p0, p0, Lcom/android/launcher3/config/FlagTogglerPrefUi;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getActivity()Landroidx/fragment/app/N;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method private updateSummary(Landroidx/preference/SwitchPreference;Lcom/android/launcher3/config/FeatureFlags$DebugFlag;)V
    .locals 3

    iget-boolean p0, p2, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->defaultValue:Z

    const-string v0, ""

    const-string v1, "<b>OVERRIDDEN</b><br>"

    if-eqz p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    move-object v0, v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;->description:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;->description:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/preference/PreferenceGroup;)V
    .locals 4

    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;

    new-instance v2, Landroidx/preference/SwitchPreference;

    iget-object v3, p0, Lcom/android/launcher3/config/FlagTogglerPrefUi;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->defaultValue:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/android/launcher3/config/FlagTogglerPrefUi;->getFlagStateFromSharedPrefs(Lcom/android/launcher3/config/FeatureFlags$DebugFlag;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v3, v1, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/config/FlagTogglerPrefUi;->updateSummary(Landroidx/preference/SwitchPreference;Lcom/android/launcher3/config/FeatureFlags$DebugFlag;)V

    iget-object v1, p0, Lcom/android/launcher3/config/FlagTogglerPrefUi;->mDataStore:Landroidx/preference/v;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setPreferenceDataStore(Landroidx/preference/v;)V

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/config/FlagTogglerPrefUi;->updateMenu()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/config/FlagTogglerPrefUi;->anyChanged()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$id;->menu_apply_flags:I

    const/4 v0, 0x0

    const-string v1, "Apply"

    invoke-interface {p1, v0, p0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)V
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/android/launcher3/R$id;->menu_apply_flags:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/config/FlagTogglerPrefUi;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Killing launcher process "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to apply new flag values"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FlagTogglerPrefFrag"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/config/FlagTogglerPrefUi;->anyChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/config/FlagTogglerPrefUi;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    const-string v1, "Flag won\'t be applied until you restart launcher"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
