.class public Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;
.super LX1/m;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/search/SearchCallback;
.implements Landroid/text/TextWatcher;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1f
.end annotation


# instance fields
.field public q:Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

.field public r:Landroid/widget/ImageButton;

.field public final s:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field public final t:Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, LX1/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->s:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 5
    new-instance p1, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->hotseat_qsb_preferences:I

    sget v3, Lcom/android/launcher3/R$drawable;->ic_setting:I

    sget-object v4, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->c:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    new-instance v5, LX1/U;

    invoke-direct {v5, p0}, LX1/U;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/content/Context;IILcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->t:Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    return-void
.end method

.method private synthetic A(ZLandroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->s:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getOnboardingPrefs()Lcom/android/launcher3/util/OnboardingPrefs;

    move-result-object p2

    const-string v0, "launcher.search_edu_seen"

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/OnboardingPrefs;->markChecked(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->y()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->hideKeyboard()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->y()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/ExtendedEditText;->showKeyboard()V

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->s:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v0, "pref_search_show_keyboard"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return p2
.end method

.method private synthetic B(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->s:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.APPLICATION_PREFERENCES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, ":settings:fragment_args_key"

    const-string v1, "search_settings"

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const v0, 0x10008000

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic t(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->D(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->C(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->E(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;ZLandroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->A(ZLandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->B(Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final C(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->y()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->y()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->y()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->s:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->p:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->s:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->G()LQ1/S0;

    move-result-object v0

    invoke-virtual {v0}, LQ1/S0;->r()Z

    move-result v0

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, v1, Landroid/graphics/RectF;->right:F

    iput p1, v1, Landroid/graphics/RectF;->left:F

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->z(Z)Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->t:Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->s:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v0}, Lcom/android/launcher3/views/OptionsPopupView;->show(Lcom/android/launcher3/Launcher;Landroid/graphics/RectF;Ljava/util/List;Z)Lcom/android/launcher3/views/OptionsPopupView;

    return-void
.end method

.method public final D(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->s:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->D:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public final E(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->y()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->F()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->w:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->y()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->G()LQ1/S0;

    move-result-object v0

    invoke-virtual {v0}, LQ1/S0;->w()LQ1/T0;

    move-result-object v0

    invoke-virtual {v0}, LQ1/T0;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->y()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->r:Landroid/widget/ImageButton;

    sget v1, Lcom/android/launcher3/R$drawable;->ic_more_vert:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->r:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->search_input_action_show_preferences:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->r:Landroid/widget/ImageButton;

    sget v1, Lcom/android/launcher3/R$drawable;->ic_remove_no_shadow:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->r:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->search_input_action_clear_results:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->G()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public clearSearchResult()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->F()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->y()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->clearSearchResult()V

    .line 4
    :goto_0
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->u:I

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->s:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->newBuilder()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;

    move-result-object v3

    iget v4, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->v:I

    .line 9
    invoke-virtual {v3, v4}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;->setQueryLength(I)Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;->setDeviceSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setExtendedContainers(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, LQ2/V;->build()LQ2/a0;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 13
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->r:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 14
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_1
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->u:I

    return-void
.end method

.method public getBackgroundVisibility()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getEditText()Lcom/android/launcher3/ExtendedEditText;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->y()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object p0

    return-object p0
.end method

.method public initializeSearch(Lcom/android/launcher3/allapps/AllAppsContainerView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->y()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object v0

    new-instance v1, LQ1/f;

    invoke-direct {v1, p1}, LQ1/f;-><init>(Lcom/android/launcher3/allapps/AllAppsContainerView;)V

    invoke-virtual {v0, p1, v1, p0}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->b(Lcom/android/launcher3/allapps/AllAppsContainerView;Lcom/android/launcher3/search/SearchAlgorithm;Lcom/android/launcher3/search/SearchCallback;)V

    return-void
.end method

.method public onAppendSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->y()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->onAppendSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, LX1/m;->onFinishInflate()V

    .line 2
    sget v0, Lcom/android/launcher3/R$id;->typeahead_input:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->q:Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;->b()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object v0

    new-instance v1, LX1/Q;

    invoke-direct {v1, p0}, LX1/Q;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->y()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object v0

    new-instance v1, LX1/T;

    invoke-direct {v1, p0}, LX1/T;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->c(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->y()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    sget v0, Lcom/android/launcher3/R$id;->action_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->r:Landroid/widget/ImageButton;

    .line 7
    new-instance v1, LX1/S;

    invoke-direct {v1, p0}, LX1/S;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->G()V

    return-void
.end method

.method public onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->y()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4
    :goto_1
    iget p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->u:I

    if-nez p2, :cond_2

    if-lez v0, :cond_2

    .line 5
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->s:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    sget-object v1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->q:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 6
    invoke-interface {p2, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 7
    iput v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->u:I

    .line 8
    :cond_2
    iget p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->v:I

    if-le p1, p2, :cond_3

    .line 9
    iput p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->v:I

    :cond_3
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/String;Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->y()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->y()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ExtendedEditText;->showKeyboard()V

    return-void
.end method

.method public resetSearch()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->w:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->y()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/ExtendedEditText;->reset()V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->q:Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    const-string v2, ""

    invoke-virtual {v1, v2, v0, v0, v0}, Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->clearSearchResult()V

    return-void
.end method

.method public setBackgroundVisibility(ZF)V
    .locals 0

    return-void
.end method

.method public setFocusedResultTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->q:Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public y()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->q:Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;->b()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object p0

    return-object p0
.end method

.method public final z(Z)Lcom/android/launcher3/views/OptionsPopupView$OptionItem;
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lcom/android/launcher3/R$drawable;->ic_hide_keyboard:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$drawable;->ic_pin_keyboard:I

    :goto_0
    move v4, v0

    if-eqz p1, :cond_1

    .line 2
    sget v0, Lcom/android/launcher3/R$string;->keyboard_hide:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/android/launcher3/R$string;->keyboard_show:I

    :goto_1
    move v3, v0

    if-eqz p1, :cond_2

    .line 3
    sget-object v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->z:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    goto :goto_2

    .line 4
    :cond_2
    sget-object v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->y:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    :goto_2
    move-object v5, v0

    .line 5
    new-instance v0, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, LX1/V;

    invoke-direct {v6, p0, p1}, LX1/V;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;Z)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/content/Context;IILcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    return-object v0
.end method
