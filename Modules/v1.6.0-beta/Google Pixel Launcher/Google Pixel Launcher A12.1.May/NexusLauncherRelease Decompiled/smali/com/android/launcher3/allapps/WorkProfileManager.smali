.class public Lcom/android/launcher3/allapps/WorkProfileManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;


# instance fields
.field public final mAdapterProvider:Lcom/android/launcher3/allapps/WorkAdapterProvider;

.field public final mAllApps:Lcom/android/launcher3/allapps/AllAppsContainerView;

.field public mCurrentState:I

.field public final mMatcher:Lcom/android/launcher3/util/ItemInfoMatcher;

.field public final mUserManager:Landroid/os/UserManager;

.field public mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;


# direct methods
.method public constructor <init>(Landroid/os/UserManager;Lcom/android/launcher3/allapps/AllAppsContainerView;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mUserManager:Landroid/os/UserManager;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 4
    new-instance p1, Lcom/android/launcher3/allapps/WorkAdapterProvider;

    invoke-direct {p1, p3}, Lcom/android/launcher3/allapps/WorkAdapterProvider;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAdapterProvider:Lcom/android/launcher3/allapps/WorkAdapterProvider;

    .line 5
    iget-object p1, p2, Lcom/android/launcher3/allapps/AllAppsContainerView;->mPersonalMatcher:Lcom/android/launcher3/util/ItemInfoMatcher;

    invoke-interface {p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->negate()Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mMatcher:Lcom/android/launcher3/util/ItemInfoMatcher;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/allapps/WorkProfileManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/WorkProfileManager;->lambda$setWorkProfileEnabled$0(Z)V

    return-void
.end method

.method private synthetic lambda$setWorkProfileEnabled$0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 2
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mUserManager:Landroid/os/UserManager;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public attachWorkModeSwitch()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsStore;->hasModelFlag(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "WorkProfileManager"

    const-string v0, "unable to attach work mode switch; Missing required permissions"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$layout;->work_mode_fab:I

    iget-object v3, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/WorkModeSwitch;

    iput-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-eq v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getAH()Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getAH()Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->applyPadding()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    iget p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mCurrentState:I

    const/4 v2, 0x1

    if-ne p0, v2, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/WorkModeSwitch;->updateCurrentState(Z)V

    return v2
.end method

.method public detachWorkModeSwitch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    return-void
.end method

.method public final getAH()Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public getAdapterProvider()Lcom/android/launcher3/allapps/WorkAdapterProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAdapterProvider:Lcom/android/launcher3/allapps/WorkAdapterProvider;

    return-object p0
.end method

.method public getMatcher()Lcom/android/launcher3/util/ItemInfoMatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mMatcher:Lcom/android/launcher3/util/ItemInfoMatcher;

    return-object p0
.end method

.method public getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    return-object p0
.end method

.method public onActivePageChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkModeSwitch;->onActivePageChanged(I)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsStore;->hasModelFlag(I)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    move v1, v2

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/WorkProfileManager;->updateCurrentState(I)V

    return-void
.end method

.method public setWorkProfileEnabled(Z)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkProfileManager;->updateCurrentState(I)V

    .line 2
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, LG0/o;

    invoke-direct {v1, p0, p1}, LG0/o;-><init>(Lcom/android/launcher3/allapps/WorkProfileManager;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateCurrentState(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mCurrentState:I

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAdapterProvider:Lcom/android/launcher3/allapps/WorkAdapterProvider;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/WorkAdapterProvider;->updateCurrentState(I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getAH()Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getAH()Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->appsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateAdapterItems()V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->updateCurrentState(Z)V

    :cond_2
    return-void
.end method
