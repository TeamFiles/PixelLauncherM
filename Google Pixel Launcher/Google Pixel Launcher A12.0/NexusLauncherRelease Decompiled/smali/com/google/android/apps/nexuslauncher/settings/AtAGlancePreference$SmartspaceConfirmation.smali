.class public Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference$SmartspaceConfirmation;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference$SmartspaceConfirmation;->c(Landroid/content/Context;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference$SmartspaceConfirmation;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference$SmartspaceConfirmation;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;ZLandroid/content/DialogInterface;I)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->h(Landroid/content/Context;Z)V

    return-void
.end method

.method private synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getActivity()Landroidx/fragment/app/N;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->g(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getActivity()Landroidx/fragment/app/N;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->e(Landroid/content/Context;)Z

    move-result v0

    .line 3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    .line 4
    sget v2, Lcom/android/launcher3/R$string;->smartspace_preferences_turn_off_title:I

    goto :goto_0

    .line 5
    :cond_0
    sget v2, Lcom/android/launcher3/R$string;->smartspace_preferences_turn_on_title:I

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/android/launcher3/R$string;->smartspace_preferences_in_settings:I

    .line 6
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 8
    sget v2, Lcom/android/launcher3/R$string;->smartspace_preferences_turn_off_description:I

    goto :goto_1

    .line 9
    :cond_1
    sget v2, Lcom/android/launcher3/R$string;->smartspace_preferences_turn_on_description:I

    .line 10
    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 12
    sget v2, Lcom/android/launcher3/R$string;->smartspace_preferences_turn_off_action:I

    goto :goto_2

    .line 13
    :cond_2
    sget v2, Lcom/android/launcher3/R$string;->smartspace_preferences_turn_on_action:I

    :goto_2
    new-instance v3, LL1/d;

    invoke-direct {v3, p1, v0}, LL1/d;-><init>(Landroid/content/Context;Z)V

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$string;->smartspace_preferences_manage:I

    new-instance v1, LL1/e;

    invoke-direct {v1, p0}, LL1/e;-><init>(Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference$SmartspaceConfirmation;)V

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
