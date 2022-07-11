.class public Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/search/SearchCallback;
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;
.implements Landroid/text/TextWatcher;
.implements Lcom/android/launcher3/allapps/SearchUiManager;
.implements Lcom/android/launcher3/Insettable;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final b:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

.field public final c:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field public d:LA1/d;

.field public final e:Lcom/android/launcher3/DeviceProfile;

.field public final f:I

.field public final g:I

.field public h:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageButton;

.field public k:Ljava/lang/String;

.field public final l:Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->m:I

    .line 5
    new-instance p2, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-direct {p2}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->b:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    .line 6
    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lcom/android/launcher3/util/Themes;->getColorAccent(Landroid/content/Context;)I

    move-result p2

    const/16 p3, 0x64

    .line 8
    invoke-static {p2, p3}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->m:I

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->c:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->e:Lcom/android/launcher3/DeviceProfile;

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->qsb_margin_top_adjusting:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->g:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->all_apps_search_vertical_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->f:I

    .line 13
    new-instance p1, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->hotseat_qsb_preferences:I

    sget v3, Lcom/android/launcher3/R$drawable;->ic_setting:I

    sget-object v4, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->c:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    new-instance v5, LA1/e;

    invoke-direct {v5, p0}, LA1/e;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/content/Context;IILcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->l:Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;ZLandroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->f(ZLandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic f(ZLandroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->c:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getOnboardingPrefs()Lcom/android/launcher3/util/OnboardingPrefs;

    move-result-object p2

    const-string v0, "launcher.search_edu_seen"

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/OnboardingPrefs;->markChecked(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->h:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    invoke-virtual {p2}, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->hideKeyboard()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->h:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    invoke-virtual {p2}, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->showKeyboard()V

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->c:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

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

.method private synthetic g(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->c:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.APPLICATION_PREFERENCES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

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

    const v0, 0x50008000

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->h()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->i:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->o:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "^[\\x00-\\x7F]*$"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v4, 0x1010212

    .line 12
    invoke-static {v2, v4}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 14
    invoke-virtual {v0, p2, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public clearSearchResult()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->h:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->clearSearchResult()V

    return-void
.end method

.method public d()Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->j:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final e(Z)Lcom/android/launcher3/views/OptionsPopupView$OptionItem;
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

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, LA1/f;

    invoke-direct {v6, p0, p1}, LA1/f;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;Z)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/content/Context;IILcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    return-object v0
.end method

.method public getEditText()Lcom/android/launcher3/ExtendedEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->h:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->h:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->n:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->j:Landroid/widget/ImageButton;

    sget v1, Lcom/android/launcher3/R$drawable;->ic_more_vert:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->j:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->search_input_action_show_preferences:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->n:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->h:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->n:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->j:Landroid/widget/ImageButton;

    sget v1, Lcom/android/launcher3/R$drawable;->ic_remove_no_shadow:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->j:Landroid/widget/ImageButton;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->search_input_action_clear_results:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->n:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public initializeSearch(Lcom/android/launcher3/allapps/AllAppsContainerView;)V
    .locals 1

    .line 1
    new-instance v0, LA1/d;

    invoke-direct {v0, p1}, LA1/d;-><init>(Lcom/android/launcher3/allapps/AllAppsContainerView;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->d:LA1/d;

    .line 2
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->h:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->e(Lcom/android/launcher3/allapps/AllAppsContainerView;Lcom/android/launcher3/search/SearchAlgorithm;)V

    return-void
.end method

.method public onAppendSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->h:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->onAppendSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onAppsUpdated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->b:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->refreshSearchResult()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->h:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->j:Landroid/widget/ImageButton;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->h:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->h:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->c:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->p:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->c:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->y()LA1/M0;

    move-result-object v0

    invoke-virtual {v0}, LA1/M0;->r()Z

    move-result v0

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->c:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/BaseDraggingActivity;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, v1, Landroid/graphics/RectF;->right:F

    iput p1, v1, Landroid/graphics/RectF;->left:F

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->e(Z)Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->l:Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->c:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v0}, Lcom/android/launcher3/views/OptionsPopupView;->show(Lcom/android/launcher3/Launcher;Landroid/graphics/RectF;Ljava/util/List;Z)Lcom/android/launcher3/views/OptionsPopupView;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->h:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/android/launcher3/R$id;->hint:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->i:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/android/launcher3/R$id;->input:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->h:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    .line 4
    sget v1, Lcom/android/launcher3/R$string;->allapps_search_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->h:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    sget v0, Lcom/android/launcher3/R$id;->action_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->j:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->h()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->h:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->o:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->f:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->offsetTopAndBottom(I)V

    return-void
.end method

.method public onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->h:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->h:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 3
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetSearch()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->getEditText()Lcom/android/launcher3/ExtendedEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ExtendedEditText;->reset()V

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->clearSearchResult()V

    return-void
.end method

.method public setFocusedResultTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->k:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->h:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->f:I

    neg-int v1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->g:I

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->e:Lcom/android/launcher3/DeviceProfile;

    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceLeftRightMarginPx:I

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, v0, p1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
