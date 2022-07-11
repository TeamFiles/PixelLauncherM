.class public Lcom/android/launcher3/allapps/WorkAdapterProvider;
.super Lcom/android/launcher3/allapps/BaseAdapterProvider;
.source "SourceFile"


# instance fields
.field public mPreferences:Landroid/content/SharedPreferences;

.field public mState:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAdapterProvider;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkAdapterProvider;->mPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public addWorkItems(Ljava/util/ArrayList;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/WorkAdapterProvider;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;

    invoke-direct {p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;-><init>()V

    const/high16 v0, 0x200000

    .line 3
    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->viewType:I

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkAdapterProvider;->isEduSeen()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    new-instance p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;

    invoke-direct {p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;-><init>()V

    const/high16 v0, 0x100000

    .line 7
    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->viewType:I

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
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

.method public final isEduSeen()Z
    .locals 2

    .line 1
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

.method public onBindView(Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;I)V
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    instance-of p1, p0, Lcom/android/launcher3/allapps/WorkEduCard;

    if-eqz p1, :cond_0

    .line 2
    check-cast p0, Lcom/android/launcher3/allapps/WorkEduCard;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/WorkEduCard;->setPosition(I)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;
    .locals 1

    const/high16 p0, 0x200000

    if-ne p3, p0, :cond_0

    .line 1
    sget p0, Lcom/android/launcher3/R$layout;->work_apps_paused:I

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lcom/android/launcher3/R$layout;->work_apps_edu:I

    .line 3
    :goto_0
    new-instance p3, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p3, p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p3
.end method

.method public shouldShowWorkApps()Z
    .locals 1

    .line 1
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

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/WorkAdapterProvider;->mState:I

    return-void
.end method
