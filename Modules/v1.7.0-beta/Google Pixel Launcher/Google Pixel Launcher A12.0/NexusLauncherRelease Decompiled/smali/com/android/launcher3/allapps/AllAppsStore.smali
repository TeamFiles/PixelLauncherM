.class public Lcom/android/launcher3/allapps/AllAppsStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mApps:[Lcom/android/launcher3/model/data/AppInfo;

.field public mDeferUpdatesFlags:I

.field public final mIconContainers:Ljava/util/ArrayList;

.field public mModelFlags:I

.field public mTempInfo:Lcom/android/launcher3/model/data/AppInfo;

.field public mTempKey:Lcom/android/launcher3/util/PackageUserKey;

.field public final mUpdateListeners:Ljava/util/List;

.field public mUpdatePending:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mTempKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 3
    new-instance v0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/AppInfo;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mTempInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 4
    sget-object v0, Lcom/android/launcher3/model/data/AppInfo;->EMPTY_ARRAY:[Lcom/android/launcher3/model/data/AppInfo;

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdateListeners:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mIconContainers:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdatePending:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->lambda$updateProgressBar$1(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/allapps/AllAppsStore;Ljava/util/function/Predicate;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/AllAppsStore;->lambda$updateNotificationDots$0(Ljava/util/function/Predicate;Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method private synthetic lambda$updateNotificationDots$0(Ljava/util/function/Predicate;Lcom/android/launcher3/BubbleTextView;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mTempKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/PackageUserKey;->updateFromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mTempKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p2, v0, p0}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$updateProgressBar$1(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 2
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->applyProgressLevel()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public disableDeferUpdates(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdatePending:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsStore;->notifyUpdate()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdatePending:Z

    :cond_0
    return-void
.end method

.method public disableDeferUpdatesSilently(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    return-void
.end method

.method public enableDeferUpdates(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    return-void
.end method

.method public getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mTempInfo:Lcom/android/launcher3/model/data/AppInfo;

    iget-object v1, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    iput-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 2
    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    sget-object v1, Lcom/android/launcher3/model/data/AppInfo;->COMPONENT_KEY_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method public getApps()[Lcom/android/launcher3/model/data/AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    return-object p0
.end method

.method public hasModelFlag(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mModelFlags:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final notifyUpdate()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdatePending:Z

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdateListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;

    .line 4
    invoke-interface {v0}, Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;->onAppsUpdated()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public registerIconContainer(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mIconContainers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mIconContainers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setApps([Lcom/android/launcher3/model/data/AppInfo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    .line 2
    iput p2, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mModelFlags:I

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsStore;->notifyUpdate()V

    return-void
.end method

.method public unregisterIconContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mIconContainers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateAllIcons(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mIconContainers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mIconContainers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    instance-of v5, v4, Lcom/android/launcher3/BubbleTextView;

    if-eqz v5, :cond_0

    .line 6
    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    invoke-interface {p1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateNotificationDots(Ljava/util/function/Predicate;)V
    .locals 1

    .line 1
    new-instance v0, Lr0/i;

    invoke-direct {v0, p0, p1}, Lr0/i;-><init>(Lcom/android/launcher3/allapps/AllAppsStore;Ljava/util/function/Predicate;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->updateAllIcons(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateProgressBar(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lr0/j;

    invoke-direct {v0, p1}, Lr0/j;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->updateAllIcons(Ljava/util/function/Consumer;)V

    return-void
.end method
