.class public Lcom/android/launcher3/allapps/WorkAdapterProvider;
.super Lcom/android/launcher3/allapps/BaseAdapterProvider;
.source "SourceFile"


# instance fields
.field private mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field private mPreferences:Landroid/content/SharedPreferences;

.field private mState:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAdapterProvider;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkAdapterProvider;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/allapps/WorkAdapterProvider;->mPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private isEduSeen()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkAdapterProvider;->mPreferences:Landroid/content/SharedPreferences;

    const-string v0, "showed_work_profile_edu"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private setDeviceManagementResources(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkAdapterProvider;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x200000

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/WorkAdapterProvider;->setWorkProfilePausedResources(Landroid/view/View;Lcom/android/launcher3/model/StringCache;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/WorkAdapterProvider;->setWorkProfileEduResources(Landroid/view/View;Lcom/android/launcher3/model/StringCache;)V

    :goto_0
    return-void
.end method

.method private setWorkProfileEduResources(Landroid/view/View;Lcom/android/launcher3/model/StringCache;)V
    .locals 0

    sget p0, Lcom/android/launcher3/R$id;->work_apps_paused_title:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p2, Lcom/android/launcher3/model/StringCache;->workProfileEdu:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setWorkProfilePausedResources(Landroid/view/View;Lcom/android/launcher3/model/StringCache;)V
    .locals 1

    sget p0, Lcom/android/launcher3/R$id;->work_apps_paused_title:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget-object v0, p2, Lcom/android/launcher3/model/StringCache;->workProfilePausedTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Lcom/android/launcher3/R$id;->work_apps_paused_content:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget-object v0, p2, Lcom/android/launcher3/model/StringCache;->workProfilePausedDescription:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Lcom/android/launcher3/R$id;->enable_work_apps:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p2, Lcom/android/launcher3/model/StringCache;->workProfileEnableButton:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public addWorkItems(Ljava/util/ArrayList;)I
    .locals 2

    iget v0, p0, Lcom/android/launcher3/allapps/WorkAdapterProvider;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>()V

    const/high16 v0, 0x200000

    iput v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/allapps/WorkAdapterProvider;->isEduSeen()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>()V

    const/high16 v0, 0x100000

    iput v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemsPerRow(II)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isViewSupported(I)Z
    .locals 0

    const/high16 p0, 0x200000

    if-eq p1, p0, :cond_1

    const/high16 p0, 0x100000

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onBindView(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V
    .locals 0

    iget-object p0, p1, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    instance-of p1, p0, Lcom/android/launcher3/allapps/WorkEduCard;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/allapps/WorkEduCard;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/WorkEduCard;->setPosition(I)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;
    .locals 2

    const/high16 v0, 0x200000

    if-ne p3, v0, :cond_0

    sget v0, Lcom/android/launcher3/R$layout;->work_apps_paused:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$layout;->work_apps_edu:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/allapps/WorkAdapterProvider;->setDeviceManagementResources(Landroid/view/View;I)V

    new-instance p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public shouldShowWorkApps()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/allapps/WorkAdapterProvider;->mState:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateCurrentState(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/WorkAdapterProvider;->mState:I

    return-void
.end method
