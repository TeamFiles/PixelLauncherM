.class public Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$1;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;

.field public final synthetic val$callback:Lcom/android/launcher3/search/SearchCallback;

.field public final synthetic val$query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$1;->this$0:Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;

    iput-object p2, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$1;->val$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$1;->val$callback:Lcom/android/launcher3/search/SearchCallback;

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/search/SearchCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$1;->lambda$execute$0(Lcom/android/launcher3/search/SearchCallback;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic lambda$execute$0(Lcom/android/launcher3/search/SearchCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/search/SearchCallback;->onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 1

    .line 1
    iget-object p1, p3, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$1;->val$query:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->getTitleMatchResult(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$1;->this$0:Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;

    invoke-static {p2}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->access$000(Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$1;->val$callback:Lcom/android/launcher3/search/SearchCallback;

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$1;->val$query:Ljava/lang/String;

    new-instance v0, LH0/a;

    invoke-direct {v0, p3, p0, p1}, LH0/a;-><init>(Lcom/android/launcher3/search/SearchCallback;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
