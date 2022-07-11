.class public Lcom/android/launcher3/appprediction/PredictionRowView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;
.implements Lcom/android/launcher3/allapps/FloatingHeaderRow;


# instance fields
.field private final mActivityContext:Landroid/content/Context;

.field private final mFocusHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

.field private mNumPredictedAppsPerRow:I

.field private mOnIconLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mParent:Lcom/android/launcher3/allapps/FloatingHeaderView;

.field private mPendingPredictedItems:Ljava/util/List;

.field private final mPredictedApps:Ljava/util/List;

.field private mPredictionsEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/appprediction/PredictionRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictedApps:Ljava/util/List;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictionsEnabled:Z

    .line 5
    sget-object v0, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_ALL_APPS:Landroid/view/View$OnLongClickListener;

    iput-object v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mOnIconLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance p2, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;

    invoke-direct {p2, p0}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mFocusHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mActivityContext:Landroid/content/Context;

    .line 9
    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;

    invoke-interface {p2, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 10
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    iput p1, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mNumPredictedAppsPerRow:I

    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/appprediction/PredictionRowView;->updateVisibility()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/appprediction/PredictionRowView;->lambda$applyPredictedApps$1(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method private applyPredictedApps(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPendingPredictedItems:Ljava/util/List;

    iget-object v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictedApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictedApps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lz0/a;

    invoke-direct {v1}, Lz0/a;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lz0/b;

    invoke-direct {v1}, Lz0/b;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/android/launcher3/appprediction/PredictionRowView;->applyPredictionApps()V

    return-void
.end method

.method private applyPredictionApps()V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mNumPredictedAppsPerRow:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mNumPredictedAppsPerRow:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget v3, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mNumPredictedAppsPerRow:I

    if-ge v1, v3, :cond_1

    sget v1, Lcom/android/launcher3/R$layout;->all_apps_icon:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    iget-object v3, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mActivityContext:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mOnIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lcom/android/launcher3/BubbleTextView;->setLongPressTimeoutFactor(F)V

    iget-object v4, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mFocusHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mActivityContext:Landroid/content/Context;

    check-cast v5, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictedApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->reset()V

    if-le v0, v1, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictedApps:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_4

    :cond_2
    if-nez v0, :cond_3

    const/16 v4, 0x8

    goto :goto_3

    :cond_3
    const/4 v4, 0x4

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-lez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-boolean v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictionsEnabled:Z

    if-eq v2, v0, :cond_6

    iput-boolean v2, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictionsEnabled:Z

    invoke-direct {p0}, Lcom/android/launcher3/appprediction/PredictionRowView;->updateVisibility()V

    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mParent:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->onHeightUpdated()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/appprediction/PredictionRowView;->lambda$applyPredictedApps$0(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$applyPredictedApps$0(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    instance-of p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return p0
.end method

.method private static synthetic lambda$applyPredictedApps$1(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-object p0
.end method

.method private updateVisibility()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictionsEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictionsEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->registerIconContainer(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->unregisterIconContainer(Landroid/view/ViewGroup;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mFocusHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->draw(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getExpectedHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public getFocusedChild()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getPredictedApps()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictedApps:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getTypeClass()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/android/launcher3/appprediction/PredictionRowView;

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasVisibleContent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictionsEnabled:Z

    return p0
.end method

.method public isVisible()Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    iput p1, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mNumPredictedAppsPerRow:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-direct {p0}, Lcom/android/launcher3/appprediction/PredictionRowView;->applyPredictionApps()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/appprediction/PredictionRowView;->getExpectedHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onVisibilityAggregated(Z)V

    iget-object v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPendingPredictedItems:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/android/launcher3/appprediction/PredictionRowView;->applyPredictedApps(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    iget p1, p2, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightPadding:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, p2, p1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public setOnIconLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mOnIconLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setPredictedApps(Ljava/util/List;)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_APP_PREDICTIONS_WHILE_VISIBLE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->isBindingItems()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPendingPredictedItems:Ljava/util/List;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/appprediction/PredictionRowView;->applyPredictedApps(Ljava/util/List;)V

    return-void
.end method

.method public setVerticalScroll(IZ)V
    .locals 0

    if-nez p2, :cond_0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_2

    invoke-static {p0}, Lcom/android/launcher3/anim/AlphaUpdateListener;->updateVisibility(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setup(Lcom/android/launcher3/allapps/FloatingHeaderView;[Lcom/android/launcher3/allapps/FloatingHeaderRow;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mParent:Lcom/android/launcher3/allapps/FloatingHeaderView;

    return-void
.end method

.method public shouldDraw()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
