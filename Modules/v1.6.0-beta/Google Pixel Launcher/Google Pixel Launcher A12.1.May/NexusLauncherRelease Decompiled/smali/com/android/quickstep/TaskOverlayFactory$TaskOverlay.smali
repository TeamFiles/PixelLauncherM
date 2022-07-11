.class public Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

.field public final mApplicationContext:Landroid/content/Context;

.field public mImageApi:Lcom/android/quickstep/ImageActionsApi;

.field public final mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskThumbnailView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mApplicationContext:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 4
    new-instance v1, Lcom/android/quickstep/ImageActionsApi;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LZ1/q;

    invoke-direct {v2, p1}, LZ1/q;-><init>(Lcom/android/quickstep/views/TaskThumbnailView;)V

    invoke-direct {v1, v0, v2}, Lcom/android/quickstep/ImageActionsApi;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;)V

    iput-object v1, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mImageApi:Lcom/android/quickstep/ImageActionsApi;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->enterSplitSelect()V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->lambda$endLiveTileMode$0(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V

    return-void
.end method

.method private enterSplitSelect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method private static synthetic lambda$endLiveTileMode$0(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public endLiveTileMode(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    .line 3
    new-instance v0, Lu1/e2;

    invoke-direct {v0, p0, p1}, Lu1/e2;-><init>(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public getActionsView()Lcom/android/quickstep/views/OverviewActionsView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$id;->overview_actions_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/OverviewActionsView;

    iput-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    return-object p0
.end method

.method public getModalStateSystemShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getScreenshotShortcut(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$ScreenshotSystemShortcut;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$ScreenshotSystemShortcut;-><init>(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-object v0
.end method

.method public getTaskSnapshotBounds()Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    iget-object v6, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    aget v2, v0, v2

    add-int/2addr v6, v2

    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    aget v0, v0, v4

    add-int/2addr p0, v0

    invoke-direct {v1, v3, v5, v6, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public getTaskSnapshotInsets()Landroid/graphics/Insets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getScaledInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public initOverlay(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p3

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p3, v1, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateDisabledFlags(IZ)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p4}, Lcom/android/quickstep/views/OverviewActionsView;->updateDisabledFlags(IZ)V

    .line 3
    iget-object p2, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskThumbnailView;->isRealSnapshot()Z

    move-result p2

    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p3

    new-instance p4, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;

    invoke-direct {p4, p0, p2, p1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;-><init>(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;ZLcom/android/systemui/shared/recents/model/Task;)V

    invoke-virtual {p3, p4}, Lcom/android/quickstep/views/OverviewActionsView;->setCallbacks(Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;)V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public resetModalVisuals()V
    .locals 0

    return-void
.end method

.method public saveScreenshot(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->isRealSnapshot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mImageApi:Lcom/android/quickstep/ImageActionsApi;

    iget-object v1, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskThumbnailView;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getTaskSnapshotBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getTaskSnapshotInsets()Landroid/graphics/Insets;

    move-result-object p0

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 4
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/android/quickstep/ImageActionsApi;->saveScreenshot(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Insets;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->showBlockedByPolicyMessage()V

    :goto_0
    return-void
.end method

.method public setFullscreenProgress(F)V
    .locals 0

    return-void
.end method

.method public showBlockedByPolicyMessage()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->blocked_by_policy:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public updateOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 0

    return-void
.end method
