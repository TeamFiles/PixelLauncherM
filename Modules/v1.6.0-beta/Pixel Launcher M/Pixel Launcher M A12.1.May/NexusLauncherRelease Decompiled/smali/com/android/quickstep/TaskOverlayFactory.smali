.class public Lcom/android/quickstep/TaskOverlayFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;


# static fields
.field private static final MENU_OPTIONS:[Lcom/android/quickstep/TaskShortcutFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/android/quickstep/TaskShortcutFactory;

    .line 1
    sget-object v1, Lcom/android/quickstep/TaskShortcutFactory;->APP_INFO:Lcom/android/quickstep/TaskShortcutFactory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/quickstep/TaskShortcutFactory;->SPLIT_SCREEN:Lcom/android/quickstep/TaskShortcutFactory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/quickstep/TaskShortcutFactory;->PIN:Lcom/android/quickstep/TaskShortcutFactory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/quickstep/TaskShortcutFactory;->INSTALL:Lcom/android/quickstep/TaskShortcutFactory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/quickstep/TaskShortcutFactory;->FREE_FORM:Lcom/android/quickstep/TaskShortcutFactory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/quickstep/TaskShortcutFactory;->WELLBEING:Lcom/android/quickstep/TaskShortcutFactory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/quickstep/TaskOverlayFactory;->MENU_OPTIONS:[Lcom/android/quickstep/TaskShortcutFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addSplitOptions(Ljava/util/List;Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/DeviceProfile;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    aget v4, v2, v3

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    aget v2, v2, v6

    if-eq v2, v5, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v3

    .line 6
    :goto_1
    iget-boolean v5, p3, Lcom/android/launcher3/DeviceProfile;->overviewShowAsGrid:Z

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->isFocusedTask()Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v6

    .line 7
    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/quickstep/views/RecentsView;->isTaskInExpectedScrollPosition(I)Z

    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "activity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    .line 9
    invoke-virtual {v5}, Landroid/app/ActivityManager;->isInLockTaskMode()Z

    move-result v5

    if-nez v2, :cond_4

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-interface {v1, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;

    move-result-object p3

    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 12
    new-instance v1, Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;

    invoke-direct {v1, p1, p2, v0}, Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public static getEnabledShortcuts(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BaseDraggingActivity;

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 4
    :goto_0
    sget-object v5, Lcom/android/quickstep/TaskOverlayFactory;->MENU_OPTIONS:[Lcom/android/quickstep/TaskShortcutFactory;

    array-length v6, v5

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v8}, Lcom/android/quickstep/TaskShortcutFactory;->showForSplitscreen()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {v8, v1, p2}, Lcom/android/quickstep/TaskShortcutFactory;->getShortcut(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    sget-object v10, Lcom/android/quickstep/TaskShortcutFactory;->SPLIT_SCREEN:Lcom/android/quickstep/TaskShortcutFactory;

    if-ne v8, v10, :cond_3

    sget-object v8, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_SPLIT_SELECT:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 8
    invoke-virtual {v8}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/TaskOverlayFactory;->addSplitOptions(Ljava/util/List;Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/DeviceProfile;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getTouchRotation()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    if-nez p1, :cond_7

    if-eqz v3, :cond_7

    .line 14
    sget-object p1, Lcom/android/quickstep/TaskShortcutFactory;->SCREENSHOT:Lcom/android/quickstep/TaskShortcutFactory;

    .line 15
    invoke-interface {p1, v1, p2}, Lcom/android/quickstep/TaskShortcutFactory;->getShortcut(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result p0

    if-nez p0, :cond_7

    .line 18
    sget-object p0, Lcom/android/quickstep/TaskShortcutFactory;->MODAL:Lcom/android/quickstep/TaskShortcutFactory;

    .line 19
    invoke-interface {p0, v1, p2}, Lcom/android/quickstep/TaskShortcutFactory;->getShortcut(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method


# virtual methods
.method public createOverlay(Lcom/android/quickstep/views/TaskThumbnailView;)Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;-><init>(Lcom/android/quickstep/views/TaskThumbnailView;)V

    return-object p0
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public removeListeners()V
    .locals 0

    return-void
.end method
