.class public LG1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# static fields
.field public static final i:[Ljava/lang/String;


# instance fields
.field public b:I

.field public final c:Ljava/util/concurrent/FutureTask;

.field public final d:Ljava/lang/String;

.field public e:Lcom/android/launcher3/LauncherAppState;

.field public f:Lcom/android/launcher3/LauncherModel;

.field public g:Lcom/android/launcher3/model/BgDataModel;

.field public h:Lcom/android/launcher3/model/AllAppsList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LG1/e;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LG1/e;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/FutureTask;

    invoke-direct {p1, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, LG1/e;->c:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/BgDataModel;)V
    .locals 0

    invoke-static {p0}, LG1/e;->d(Lcom/android/launcher3/model/BgDataModel;)V

    return-void
.end method

.method public static bridge synthetic b(LG1/e;)Ljava/util/concurrent/FutureTask;
    .locals 0

    iget-object p0, p0, LG1/e;->c:Ljava/util/concurrent/FutureTask;

    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/model/BgDataModel;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LG1/e;->f:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppSearchProvider"

    const-string v1, "Workspace not loaded, loading now"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LG1/e;->f:Lcom/android/launcher3/LauncherModel;

    new-instance v0, LG1/d;

    invoke-direct {v0}, LG1/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->loadAsync(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;->getInstance()Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;

    move-result-object v1

    iget-object v2, p0, LG1/e;->h:Lcom/android/launcher3/model/AllAppsList;

    iget-object v2, v2, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v4, p0, LG1/e;->d:Ljava/lang/String;

    iget-object v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/android/launcher3/search/StringMatcherUtility;->matches(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, LG1/e;->e:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/android/launcher3/allapps/AppInfoComparator;

    iget-object p0, p0, LG1/e;->e:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/AppInfoComparator;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LG1/e;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, LG1/e;->e:Lcom/android/launcher3/LauncherAppState;

    iput-object p2, p0, LG1/e;->f:Lcom/android/launcher3/LauncherModel;

    iput-object p3, p0, LG1/e;->g:Lcom/android/launcher3/model/BgDataModel;

    iput-object p4, p0, LG1/e;->h:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iput p1, p0, LG1/e;->b:I

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, LG1/e;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
