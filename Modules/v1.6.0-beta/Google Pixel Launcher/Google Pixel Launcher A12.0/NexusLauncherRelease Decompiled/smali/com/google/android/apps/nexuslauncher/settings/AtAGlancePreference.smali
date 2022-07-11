.class public Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/settings/PreferenceHighlighter$HighlightDelegate;


# instance fields
.field public final b:[F

.field public final c:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->b:[F

    .line 15
    new-instance p1, LL1/c;

    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LL1/c;-><init>(Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->c:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->b:[F

    .line 11
    new-instance p1, LL1/c;

    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 12
    invoke-virtual {p2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LL1/c;-><init>(Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->c:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->b:[F

    .line 7
    new-instance p1, LL1/c;

    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 8
    invoke-virtual {p2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LL1/c;-><init>(Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->c:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->b:[F

    .line 3
    new-instance p1, LL1/c;

    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 4
    invoke-virtual {p2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LL1/c;-><init>(Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->c:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->u(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->o(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->r(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->q(Landroid/content/Context;Z)V

    return-void
.end method

.method public static i()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.action.ASSISTANT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "assistant_settings_feature"

    const-string v2, "ambient_assistant"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static j()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ASI_SMARTSPACE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.as"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->i()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->j()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "smartspace"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static q(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "smartspace"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->i()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v1}, Landroid/content/Context;->startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static s(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->r(Landroid/content/Context;)V

    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->j()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v1}, Landroid/content/Context;->startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static u(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->t(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public offsetHighlight(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->action_manage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->b:[F

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v4, 0x0

    aput v2, v1, v4

    .line 4
    invoke-static {v0, p1, v1, v3}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    .line 5
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->b:[F

    aget v1, p0, v4

    aget p0, p0, v3

    invoke-virtual {p2, v1, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 6
    iget p0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p0, v1

    iput p0, p2, Landroid/graphics/RectF;->right:F

    .line 7
    iget p0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->smartspace_pref_highlight_border:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    neg-float p0, p0

    .line 10
    invoke-virtual {p2, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    return-void
.end method

.method public onAttached()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "smartspace"

    .line 3
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->c:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->v()V

    .line 6
    const-class v0, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference$SmartspaceConfirmation;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    return-void
.end method

.method public onBindViewHolder(Lc0/c0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Lc0/c0;)V

    const v0, 0x1020018

    .line 2
    invoke-virtual {p1, v0}, Lc0/c0;->a(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->n(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget p0, Lcom/android/launcher3/R$id;->action_manage:I

    invoke-virtual {p1, p0}, Lc0/c0;->a(I)Landroid/view/View;

    move-result-object p0

    sget-object p1, LL1/b;->b:LL1/b;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget p0, Lcom/android/launcher3/R$id;->action_manage:I

    invoke-virtual {p1, p0}, Lc0/c0;->a(I)Landroid/view/View;

    move-result-object p0

    sget-object p1, LL1/a;->b:LL1/a;

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onDetached()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->c:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->g:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    invoke-virtual {v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->getId()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->h:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    invoke-virtual {v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->getId()I

    move-result v0

    :goto_0
    const/16 v1, 0x160

    .line 3
    invoke-static {v1, v0}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->v()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/android/launcher3/R$string;->smartspace_desc_on:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/android/launcher3/R$string;->smartspace_desc_off:I

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method
