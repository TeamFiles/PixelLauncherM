.class public Lcom/android/launcher3/settings/DeveloperOptionsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public mFlagTogglerPrefUi:Lcom/android/launcher3/config/FlagTogglerPrefUi;

.field public final mPluginReceiver:Landroid/content/BroadcastReceiver;

.field public mPluginsCategory:Landroidx/preference/PreferenceCategory;

.field public mPreferenceScreen:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 2
    new-instance v0, Lcom/android/launcher3/settings/DeveloperOptionsFragment$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/settings/DeveloperOptionsFragment$1;-><init>(Lcom/android/launcher3/settings/DeveloperOptionsFragment;)V

    iput-object v0, p0, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->mPluginReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->lambda$maybeAddSandboxCategory$8(Landroid/content/Intent;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lcom/android/launcher3/settings/DeveloperOptionsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->loadPluginPrefs()V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/launcher3/settings/DeveloperOptionsFragment;)Landroidx/preference/PreferenceScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Ljava/lang/String;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->filterPreferences(Ljava/lang/String;Landroidx/preference/PreferenceGroup;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/util/Pair;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->lambda$loadPluginPrefs$2(Ljava/lang/String;Landroid/util/Pair;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->lambda$onViewCreated$0(ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/content/Context;Ld0/w;Landroid/util/Pair;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->lambda$loadPluginPrefs$4(Landroid/content/Context;Ld0/w;Landroid/util/Pair;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->lambda$maybeAddSandboxCategory$6(Landroid/content/Intent;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/android/launcher3/settings/DeveloperOptionsFragment;[Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->lambda$addOnboardingPrefsCatergory$11([Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->lambda$maybeAddSandboxCategory$9(Landroid/content/Intent;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->lambda$maybeAddSandboxCategory$5(Landroid/content/Intent;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Landroid/util/Pair;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->lambda$loadPluginPrefs$3(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->lambda$maybeAddSandboxCategory$7(Landroid/content/Intent;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->lambda$maybeAddSandboxCategory$10(Landroid/content/Intent;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->lambda$loadPluginPrefs$1(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$addOnboardingPrefsCatergory$11([Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-interface {p3, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Reset "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$loadPluginPrefs$1(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$loadPluginPrefs$2(Ljava/lang/String;Landroid/util/Pair;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$loadPluginPrefs$3(Landroid/util/Pair;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$loadPluginPrefs$4(Landroid/content/Context;Ld0/w;Landroid/util/Pair;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    .line 2
    invoke-virtual {p4}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lb1/l;

    invoke-direct {v1, p3}, Lb1/l;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p3

    .line 4
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/android/launcher3/settings/DeveloperOptionsFragment$PluginPreference;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/android/launcher3/settings/DeveloperOptionsFragment$PluginPreference;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Ld0/w;Ljava/util/List;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Plugins: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p4}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    sget-object p3, Lb1/c;->a:Lb1/c;

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    const-string p3, ", "

    invoke-static {p3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->mPluginsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$maybeAddSandboxCategory$10(Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 1

    const-string p2, "SANDBOX_MODE"

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "tutorial_steps"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$maybeAddSandboxCategory$5(Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 2

    const-string p2, "HOME_NAVIGATION"

    const-string v0, "BACK_NAVIGATION"

    const-string v1, "OVERVIEW_NAVIGATION"

    .line 1
    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "tutorial_steps"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$maybeAddSandboxCategory$6(Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 1

    const-string p2, "BACK_NAVIGATION"

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "tutorial_steps"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$maybeAddSandboxCategory$7(Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 1

    const-string p2, "HOME_NAVIGATION"

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "tutorial_steps"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$maybeAddSandboxCategory$8(Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 1

    const-string p2, "OVERVIEW_NAVIGATION"

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "tutorial_steps"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$maybeAddSandboxCategory$9(Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 1

    const-string p2, "ASSISTANT"

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "tutorial_steps"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$onViewCreated$0(ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    add-int/2addr p0, v3

    .line 5
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addOnboardingPrefsCatergory()V
    .locals 6

    const-string v0, "Onboarding Flows"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->newCategory(Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    const-string v1, "Reset these if you want to see the education again."

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v1, Lcom/android/launcher3/util/OnboardingPrefs;->ALL_PREF_KEYS:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 6
    new-instance v4, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v5, "Tap to reset"

    .line 8
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v5, Lb1/j;

    invoke-direct {v5, p0, v2, v3}, Lb1/j;-><init>(Lcom/android/launcher3/settings/DeveloperOptionsFragment;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Ld0/t;)V

    .line 10
    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final filterPreferences(Ljava/lang/String;Landroidx/preference/PreferenceGroup;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->i()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p2, v2}, Landroidx/preference/PreferenceGroup;->h(I)Landroidx/preference/Preference;

    move-result-object v5

    .line 3
    instance-of v6, v5, Landroidx/preference/PreferenceGroup;

    if-eqz v6, :cond_0

    .line 4
    check-cast v5, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, p1, v5}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->filterPreferences(Ljava/lang/String;Landroidx/preference/PreferenceGroup;)V

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v5}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_"

    const-string v8, " "

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eq v3, v0, :cond_4

    move v1, v4

    .line 9
    :cond_4
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public final initFlags()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/config/FeatureFlags;->showFlagTogglerUi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/android/launcher3/config/FlagTogglerPrefUi;

    invoke-direct {v0, p0}, Lcom/android/launcher3/config/FlagTogglerPrefUi;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    iput-object v0, p0, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->mFlagTogglerPrefUi:Lcom/android/launcher3/config/FlagTogglerPrefUi;

    const-string v1, "Feature flags"

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->newCategory(Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/config/FlagTogglerPrefUi;->applyTo(Landroidx/preference/PreferenceGroup;)V

    return-void
.end method

.method public final loadPluginPrefs()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->mPluginsCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->o(Landroidx/preference/Preference;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getActivity()Landroidx/fragment/app/N;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->hasPlugins(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->mPluginsCategory:Landroidx/preference/PreferenceCategory;

    return-void

    :cond_1
    const-string v0, "Plugins"

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->newCategory(Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->mPluginsCategory:Landroidx/preference/PreferenceCategory;

    .line 6
    sget-object v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->getPluginActions()Ljava/util/Set;

    move-result-object v3

    .line 10
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    const-string v5, "com.android.systemui.permission.PLUGIN"

    .line 11
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x200

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    sget-object v6, Lb1/b;->a:Lb1/b;

    .line 13
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 14
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 15
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v6}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->toName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x240

    invoke-virtual {v2, v8, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 18
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 19
    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 20
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    .line 22
    invoke-virtual {v4, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 23
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_4
    invoke-virtual {v4, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->getPluginEnabler()Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;

    move-result-object v0

    .line 26
    new-instance v2, Lb1/k;

    invoke-direct {v2, p0, v1, v0}, Lb1/k;-><init>(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/content/Context;Ld0/w;)V

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final maybeAddSandboxCategory()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.quickstep.action.GESTURE_SANDBOX"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v2, "Gesture Navigation Sandbox"

    .line 6
    invoke-virtual {p0, v2}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->newCategory(Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v2

    const-string v3, "Learn and practice navigation gestures"

    .line 7
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v3, Landroidx/preference/Preference;

    invoke-direct {v3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v4, "launchOnboardingTutorial"

    .line 9
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const-string v4, "Launch Onboarding Tutorial"

    .line 10
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v4, "Learn the basic navigation gestures."

    .line 11
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v4, Lb1/g;

    invoke-direct {v4, p0, v1}, Lb1/g;-><init>(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/content/Intent;)V

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Ld0/t;)V

    .line 13
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    .line 14
    new-instance v3, Landroidx/preference/Preference;

    invoke-direct {v3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v4, "launchBackTutorial"

    .line 15
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const-string v4, "Launch Back Tutorial"

    .line 16
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v4, "Learn how to use the Back gesture"

    .line 17
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v4, Lb1/e;

    invoke-direct {v4, p0, v1}, Lb1/e;-><init>(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/content/Intent;)V

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Ld0/t;)V

    .line 19
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    .line 20
    new-instance v3, Landroidx/preference/Preference;

    invoke-direct {v3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v4, "launchHomeTutorial"

    .line 21
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const-string v4, "Launch Home Tutorial"

    .line 22
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v4, "Learn how to use the Home gesture"

    .line 23
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 24
    new-instance v4, Lb1/h;

    invoke-direct {v4, p0, v1}, Lb1/h;-><init>(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/content/Intent;)V

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Ld0/t;)V

    .line 25
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    .line 26
    new-instance v3, Landroidx/preference/Preference;

    invoke-direct {v3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v4, "launchOverviewTutorial"

    .line 27
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const-string v4, "Launch Overview Tutorial"

    .line 28
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v4, "Learn how to use the Overview gesture"

    .line 29
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v4, Lb1/d;

    invoke-direct {v4, p0, v1}, Lb1/d;-><init>(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/content/Intent;)V

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Ld0/t;)V

    .line 31
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    .line 32
    new-instance v3, Landroidx/preference/Preference;

    invoke-direct {v3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v4, "launchAssistantTutorial"

    .line 33
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const-string v4, "Launch Assistant Tutorial"

    .line 34
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v4, "Learn how to use the Assistant gesture"

    .line 35
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v4, Lb1/f;

    invoke-direct {v4, p0, v1}, Lb1/f;-><init>(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/content/Intent;)V

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Ld0/t;)V

    .line 37
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    .line 38
    new-instance v3, Landroidx/preference/Preference;

    invoke-direct {v3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v0, "launchSandboxMode"

    .line 39
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const-string v0, "Launch Sandbox Mode"

    .line 40
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "Practice navigation gestures"

    .line 41
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v0, Lb1/i;

    invoke-direct {v0, p0, v1}, Lb1/i;-><init>(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/content/Intent;)V

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Ld0/t;)V

    .line 43
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final newCategory(Ljava/lang/String;)Landroidx/preference/PreferenceCategory;
    .locals 2

    .line 1
    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const v1, 0x7fffffff

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->mFlagTogglerPrefUi:Lcom/android/launcher3/config/FlagTogglerPrefUi;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/config/FlagTogglerPrefUi;->onCreateOptionsMenu(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.action.PACKAGE_CHANGED"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.intent.action.PACKAGE_REMOVED"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "package"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->mPluginReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->mPluginReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Ld0/Z;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld0/Z;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->initFlags()V

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->loadPluginPrefs()V

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->maybeAddSandboxCategory()V

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->addOnboardingPrefsCatergory()V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getActivity()Landroidx/fragment/app/N;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getActivity()Landroidx/fragment/app/N;

    move-result-object p0

    const-string p1, "Developer Options"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/J;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->mPluginReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->mFlagTogglerPrefUi:Lcom/android/launcher3/config/FlagTogglerPrefUi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/launcher3/config/FlagTogglerPrefUi;->onOptionsItemSelected(Landroid/view/MenuItem;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/J;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->mFlagTogglerPrefUi:Lcom/android/launcher3/config/FlagTogglerPrefUi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/config/FlagTogglerPrefUi;->onStop()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/android/launcher3/R$id;->filter_box:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    new-instance p2, Lcom/android/launcher3/settings/DeveloperOptionsFragment$2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/settings/DeveloperOptionsFragment$2;-><init>(Lcom/android/launcher3/settings/DeveloperOptionsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ":settings:fragment_args_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    .line 10
    new-instance p2, Lb1/a;

    invoke-direct {p2, p1}, Lb1/a;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final toName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string p0, "com.android.systemui.action.PLUGIN_"

    const-string v0, ""

    .line 1
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.android.launcher3.action.PLUGIN_"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
