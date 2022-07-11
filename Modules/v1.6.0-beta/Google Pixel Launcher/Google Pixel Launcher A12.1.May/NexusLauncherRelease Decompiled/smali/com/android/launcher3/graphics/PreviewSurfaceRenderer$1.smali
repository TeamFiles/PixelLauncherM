.class public Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$1;
.super Lcom/android/launcher3/model/LoaderTask;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

.field public final synthetic val$previewContext:Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/LoaderResults;Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$1;->this$0:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    iput-object p7, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$1;->val$previewContext:Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/LoaderTask;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/LoaderResults;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$1;Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$1;->lambda$run$0(Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;)V

    return-void
.end method

.method private synthetic lambda$run$0(Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$1;->this$0:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mWidgetProvidersMap:Ljava/util/Map;

    invoke-static {v0, p1, v1, v2}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->access$100(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Ljava/util/Map;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$1;->this$0:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    invoke-static {p0}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->access$200(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;)Lcom/android/launcher3/util/RunnableList;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LN0/l;

    invoke-direct {v0, p1}, LN0/l;-><init>(Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$1;->this$0:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    invoke-static {v0}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->access$000(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$1;->val$previewContext:Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    const-string v1, "screen = 0 or container = -101"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or screen = 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/android/launcher3/LauncherSettings$Favorites;->PREVIEW_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/model/LoaderTask;->loadWorkspace(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object v1, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$1;->val$previewContext:Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;

    new-instance v2, LN0/m;

    invoke-direct {v2, p0, v1}, LN0/m;-><init>(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$1;Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
