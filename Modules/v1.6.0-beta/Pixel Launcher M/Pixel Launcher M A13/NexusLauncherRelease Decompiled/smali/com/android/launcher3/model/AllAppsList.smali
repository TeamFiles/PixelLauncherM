.class public Lcom/android/launcher3/model/AllAppsList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO_OP_CONSUMER:Ljava/util/function/Consumer;


# instance fields
.field public final data:Ljava/util/ArrayList;

.field private mAppFilter:Lcom/android/launcher3/AppFilter;

.field private mDataChanged:Z

.field private mFlags:I

.field private mIconCache:Lcom/android/launcher3/icons/IconCache;

.field private mIndex:Lcom/android/launcher3/compat/AlphabeticIndexCompat;

.field private mRemoveListener:Ljava/util/function/Consumer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/a;

    invoke-direct {v0}, LK0/a;-><init>()V

    sput-object v0, Lcom/android/launcher3/model/AllAppsList;->NO_OP_CONSUMER:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/AppFilter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/model/AllAppsList;->mDataChanged:Z

    sget-object v0, Lcom/android/launcher3/model/AllAppsList;->NO_OP_CONSUMER:Ljava/util/function/Consumer;

    iput-object v0, p0, Lcom/android/launcher3/model/AllAppsList;->mRemoveListener:Ljava/util/function/Consumer;

    iput-object p1, p0, Lcom/android/launcher3/model/AllAppsList;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iput-object p2, p0, Lcom/android/launcher3/model/AllAppsList;->mAppFilter:Lcom/android/launcher3/AppFilter;

    new-instance p1, Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;-><init>(Landroid/os/LocaleList;)V

    iput-object p1, p0, Lcom/android/launcher3/model/AllAppsList;->mIndex:Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/AllAppsList;->lambda$trackRemoves$1()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/AllAppsList;->lambda$static$0(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method private static findActivity(Ljava/util/List;Landroid/content/ComponentName;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$static$0(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$trackRemoves$1()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/model/AllAppsList;->NO_OP_CONSUMER:Ljava/util/function/Consumer;

    iput-object v0, p0, Lcom/android/launcher3/model/AllAppsList;->mRemoveListener:Ljava/util/function/Consumer;

    return-void
.end method

.method private removeApp(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/model/AllAppsList;->mDataChanged:Z

    iget-object p0, p0, Lcom/android/launcher3/model/AllAppsList;->mRemoveListener:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/android/launcher3/model/data/AppInfo;Landroid/content/pm/LauncherActivityInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/model/AllAppsList;->add(Lcom/android/launcher3/model/data/AppInfo;Landroid/content/pm/LauncherActivityInfo;Z)V

    return-void
.end method

.method public add(Lcom/android/launcher3/model/data/AppInfo;Landroid/content/pm/LauncherActivityInfo;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/model/AllAppsList;->mAppFilter:Lcom/android/launcher3/AppFilter;

    iget-object v1, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/AppFilter;->shouldShowApp(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/AllAppsList;->findAppInfo(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Lcom/android/launcher3/model/AllAppsList;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V

    .line 5
    iget-object p2, p0, Lcom/android/launcher3/model/AllAppsList;->mIndex:Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    iget-object p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->computeSectionName(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/launcher3/model/data/AppInfo;->sectionName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 6
    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/launcher3/model/AllAppsList;->mDataChanged:Z

    return-void
.end method

.method public addPackage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 3

    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, p2, p3}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    new-instance v2, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {v2, p1, v1, p3}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/model/AllAppsList;->add(Lcom/android/launcher3/model/data/AppInfo;Landroid/content/pm/LauncherActivityInfo;)V

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public addPromiseApp(Landroid/content/Context;Lcom/android/launcher3/pm/PackageInstallInfo;)Lcom/android/launcher3/model/data/AppInfo;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/model/AllAppsList;->addPromiseApp(Landroid/content/Context;Lcom/android/launcher3/pm/PackageInstallInfo;Z)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p0

    return-object p0
.end method

.method public addPromiseApp(Landroid/content/Context;Lcom/android/launcher3/pm/PackageInstallInfo;Z)Lcom/android/launcher3/model/data/AppInfo;
    .locals 2

    .line 2
    new-instance v0, Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-direct {v0, p1}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    iget-object p1, p2, Lcom/android/launcher3/pm/PackageInstallInfo;->packageName:Ljava/lang/String;

    iget-object v1, p2, Lcom/android/launcher3/pm/PackageInstallInfo;->user:Landroid/os/UserHandle;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppInstalled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {p1, p2}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Lcom/android/launcher3/pm/PackageInstallInfo;)V

    if-eqz p3, :cond_1

    .line 5
    iget-object p2, p0, Lcom/android/launcher3/model/AllAppsList;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    .line 6
    iget-object p2, p0, Lcom/android/launcher3/model/AllAppsList;->mIndex:Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    iget-object p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->computeSectionName(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/launcher3/model/data/AppInfo;->sectionName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 7
    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/android/launcher3/model/AllAppsList;->mDataChanged:Z

    return-object p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/model/AllAppsList;->mDataChanged:Z

    new-instance v0, Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;-><init>(Landroid/os/LocaleList;)V

    iput-object v0, p0, Lcom/android/launcher3/model/AllAppsList;->mIndex:Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    return-void
.end method

.method public copyData()[Lcom/android/launcher3/model/data/AppInfo;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    sget-object v0, Lcom/android/launcher3/model/data/AppInfo;->EMPTY_ARRAY:[Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/launcher3/model/data/AppInfo;

    sget-object v0, Lcom/android/launcher3/model/data/AppInfo;->COMPONENT_KEY_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public findAppInfo(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p2, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAndResetChangeFlag()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/model/AllAppsList;->mDataChanged:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher3/model/AllAppsList;->mDataChanged:Z

    return v0
.end method

.method public getFlags()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/model/AllAppsList;->mFlags:I

    return p0
.end method

.method public hasShortcutHostPermission()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/model/AllAppsList;->mFlags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/android/launcher3/model/AllAppsList;->removeApp(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFlags(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/launcher3/model/AllAppsList;->mFlags:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/model/AllAppsList;->mFlags:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/launcher3/model/AllAppsList;->mFlags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/model/AllAppsList;->mFlags:I

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/model/AllAppsList;->mDataChanged:Z

    return-void
.end method

.method public trackRemoves(Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/model/AllAppsList;->mRemoveListener:Ljava/util/function/Consumer;

    new-instance p1, LK0/b;

    invoke-direct {p1, p0}, LK0/b;-><init>(Lcom/android/launcher3/model/AllAppsList;)V

    return-object p1
.end method

.method public updateDisabledFlags(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/util/FlagOp;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v4, v3, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-interface {p1, v3, v4}, Lcom/android/launcher3/util/ItemInfoMatcher;->matches(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    invoke-interface {p2, v4}, Lcom/android/launcher3/util/FlagOp;->apply(I)I

    move-result v4

    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    iput-boolean v2, p0, Lcom/android/launcher3/model/AllAppsList;->mDataChanged:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateIconsAndLabels(Ljava/util/HashSet;Landroid/os/UserHandle;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/model/AllAppsList;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/icons/IconCache;->updateTitleAndIcon(Lcom/android/launcher3/model/data/AppInfo;)V

    iget-object v2, p0, Lcom/android/launcher3/model/AllAppsList;->mIndex:Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->computeSectionName(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/launcher3/model/data/AppInfo;->sectionName:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher3/model/AllAppsList;->mDataChanged:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updatePackage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 7

    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, p2, p3}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p3, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-static {v0, v3}, Lcom/android/launcher3/model/AllAppsList;->findActivity(Ljava/util/List;Landroid/content/ComponentName;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "AllAppsList"

    const-string v4, "Changing shortcut target due to app component name change."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v1}, Lcom/android/launcher3/model/AllAppsList;->removeApp(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p0, v3, p3}, Lcom/android/launcher3/model/AllAppsList;->findAppInfo(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {v3, p1, v1, p3}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    invoke-virtual {p0, v3, v1}, Lcom/android/launcher3/model/AllAppsList;->add(Lcom/android/launcher3/model/data/AppInfo;Landroid/content/pm/LauncherActivityInfo;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/android/launcher3/model/data/AppInfo;->makeLaunchIntent(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/model/AllAppsList;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v1, v6}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V

    iget-object v5, p0, Lcom/android/launcher3/model/AllAppsList;->mIndex:Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    iget-object v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->computeSectionName(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/android/launcher3/model/data/AppInfo;->sectionName:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/launcher3/util/PackageManagerHelper;->getLoadingProgress(Landroid/content/pm/LauncherActivityInfo;)I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {v3, v1, v5}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(II)V

    iput-object v4, v3, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    iput-boolean v2, p0, Lcom/android/launcher3/model/AllAppsList;->mDataChanged:Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_2
    if-ltz p1, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p3, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/model/AllAppsList;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v1, v1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v1, p3}, Lcom/android/launcher3/icons/cache/BaseIconCache;->remove(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/AllAppsList;->removeApp(I)V

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public updatePromiseInstallInfo(Lcom/android/launcher3/pm/PackageInstallInfo;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/android/launcher3/pm/PackageInstallInfo;->user:Landroid/os/UserHandle;

    iget-object v2, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_4

    iget-object v4, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/android/launcher3/pm/PackageInstallInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v5, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p1, Lcom/android/launcher3/pm/PackageInstallInfo;->state:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    if-ne v5, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isAppStartable()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-direct {p0, v2}, Lcom/android/launcher3/model/AllAppsList;->removeApp(I)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isAppStartable()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p1, Lcom/android/launcher3/pm/PackageInstallInfo;->state:I

    if-ne v5, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(Lcom/android/launcher3/pm/PackageInstallInfo;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public updateSectionName(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/model/AllAppsList;->mIndex:Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->computeSectionName(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/launcher3/model/data/AppInfo;->sectionName:Ljava/lang/String;

    return-void
.end method
