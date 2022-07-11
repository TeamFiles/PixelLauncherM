.class public Lcom/android/launcher3/model/StringCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allAppsPersonalTab:Ljava/lang/String;

.field public allAppsPersonalTabAccessibility:Ljava/lang/String;

.field public allAppsWorkTab:Ljava/lang/String;

.field public allAppsWorkTabAccessibility:Ljava/lang/String;

.field public disabledByAdminMessage:Ljava/lang/String;

.field public widgetsPersonalTab:Ljava/lang/String;

.field public widgetsWorkTab:Ljava/lang/String;

.field public workFolderName:Ljava/lang/String;

.field public workProfileEdu:Ljava/lang/String;

.field public workProfileEduAccept:Ljava/lang/String;

.field public workProfileEnableButton:Ljava/lang/String;

.field public workProfilePauseButton:Ljava/lang/String;

.field public workProfilePausedDescription:Ljava/lang/String;

.field public workProfilePausedTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/StringCache;->lambda$getUpdatableEnterpriseSting$0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_T:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/StringCache;->getUpdatableEnterpriseSting(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getUpdatableEnterpriseSting(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-class p0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p0

    new-instance v0, LK0/S0;

    invoke-direct {v0, p1, p3}, LK0/S0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p2, v0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getUpdatableEnterpriseSting$0(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clone()Lcom/android/launcher3/model/StringCache;
    .locals 2

    .line 2
    new-instance v0, Lcom/android/launcher3/model/StringCache;

    invoke-direct {v0}, Lcom/android/launcher3/model/StringCache;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->workProfileEdu:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->workProfileEdu:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->workProfileEduAccept:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->workProfileEduAccept:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->workProfilePausedTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->workProfilePausedTitle:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->workProfilePausedDescription:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->workProfilePausedDescription:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->workProfilePauseButton:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->workProfilePauseButton:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->workProfileEnableButton:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->workProfileEnableButton:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTab:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTab:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTab:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTab:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTabAccessibility:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTabAccessibility:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTabAccessibility:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTabAccessibility:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->workFolderName:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->workFolderName:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->widgetsWorkTab:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->widgetsWorkTab:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->widgetsPersonalTab:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->widgetsPersonalTab:Ljava/lang/String;

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/model/StringCache;->disabledByAdminMessage:Ljava/lang/String;

    iput-object p0, v0, Lcom/android/launcher3/model/StringCache;->disabledByAdminMessage:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/StringCache;->clone()Lcom/android/launcher3/model/StringCache;

    move-result-object p0

    return-object p0
.end method

.method public loadStrings(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/android/launcher3/R$string;->work_profile_edu_work_apps:I

    const-string v1, "Launcher.WORK_PROFILE_EDU"

    invoke-direct {p0, p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->workProfileEdu:Ljava/lang/String;

    sget v0, Lcom/android/launcher3/R$string;->work_profile_edu_accept:I

    const-string v1, "Launcher.WORK_PROFILE_EDU_ACCEPT"

    invoke-direct {p0, p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->workProfileEduAccept:Ljava/lang/String;

    sget v0, Lcom/android/launcher3/R$string;->work_apps_paused_title:I

    const-string v1, "Launcher.WORK_PROFILE_PAUSED_TITLE"

    invoke-direct {p0, p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->workProfilePausedTitle:Ljava/lang/String;

    sget v0, Lcom/android/launcher3/R$string;->work_apps_paused_body:I

    const-string v1, "Launcher.WORK_PROFILE_PAUSED_DESCRIPTION"

    invoke-direct {p0, p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->workProfilePausedDescription:Ljava/lang/String;

    sget v0, Lcom/android/launcher3/R$string;->work_apps_pause_btn_text:I

    const-string v1, "Launcher.WORK_PROFILE_PAUSE_BUTTON"

    invoke-direct {p0, p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->workProfilePauseButton:Ljava/lang/String;

    sget v0, Lcom/android/launcher3/R$string;->work_apps_enable_btn_text:I

    const-string v1, "Launcher.WORK_PROFILE_ENABLE_BUTTON"

    invoke-direct {p0, p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->workProfileEnableButton:Ljava/lang/String;

    sget v0, Lcom/android/launcher3/R$string;->all_apps_work_tab:I

    const-string v1, "Launcher.ALL_APPS_WORK_TAB"

    invoke-direct {p0, p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTab:Ljava/lang/String;

    sget v0, Lcom/android/launcher3/R$string;->all_apps_personal_tab:I

    const-string v1, "Launcher.ALL_APPS_PERSONAL_TAB"

    invoke-direct {p0, p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTab:Ljava/lang/String;

    sget v0, Lcom/android/launcher3/R$string;->all_apps_button_work_label:I

    const-string v1, "Launcher.ALL_APPS_WORK_TAB_ACCESSIBILITY"

    invoke-direct {p0, p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTabAccessibility:Ljava/lang/String;

    sget v0, Lcom/android/launcher3/R$string;->all_apps_button_personal_label:I

    const-string v1, "Launcher.ALL_APPS_PERSONAL_TAB_ACCESSIBILITY"

    invoke-direct {p0, p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTabAccessibility:Ljava/lang/String;

    sget v0, Lcom/android/launcher3/R$string;->work_folder_name:I

    const-string v1, "Launcher.WORK_FOLDER_NAME"

    invoke-direct {p0, p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->workFolderName:Ljava/lang/String;

    sget v0, Lcom/android/launcher3/R$string;->widgets_full_sheet_work_tab:I

    const-string v1, "Launcher.WIDGETS_WORK_TAB"

    invoke-direct {p0, p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->widgetsWorkTab:Ljava/lang/String;

    sget v0, Lcom/android/launcher3/R$string;->widgets_full_sheet_personal_tab:I

    const-string v1, "Launcher.WIDGETS_PERSONAL_TAB"

    invoke-direct {p0, p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->widgetsPersonalTab:Ljava/lang/String;

    sget v0, Lcom/android/launcher3/R$string;->msg_disabled_by_admin:I

    const-string v1, "Launcher.DISABLED_BY_ADMIN_MESSAGE"

    invoke-direct {p0, p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/StringCache;->disabledByAdminMessage:Ljava/lang/String;

    return-void
.end method
