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

.method public static addSplitOptions(Ljava/util/List;Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    .line 2
    invoke-interface {v0, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;

    move-result-object p3

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 4
    new-instance v1, Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;

    invoke-direct {v1, p1, p2, v0}, Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getEnabledShortcuts(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;
    .locals 9

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
    sget-object v2, Lcom/android/quickstep/TaskOverlayFactory;->MENU_OPTIONS:[Lcom/android/quickstep/TaskShortcutFactory;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 4
    invoke-interface {v6, v1, p0}, Lcom/android/quickstep/TaskShortcutFactory;->getShortcut(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object v7

    .line 5
    sget-object v8, Lcom/android/quickstep/TaskShortcutFactory;->SPLIT_SCREEN:Lcom/android/quickstep/TaskShortcutFactory;

    if-ne v6, v8, :cond_0

    sget-object v6, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_SPLIT_SELECT:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 6
    invoke-virtual {v6}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/TaskOverlayFactory;->addSplitOptions(Ljava/util/List;Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/DeviceProfile;)V

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->canRecentsActivityRotate()Z

    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getTouchRotation()I

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    move v4, v5

    :cond_3
    if-nez v2, :cond_5

    if-eqz v4, :cond_5

    .line 12
    sget-object v2, Lcom/android/quickstep/TaskShortcutFactory;->SCREENSHOT:Lcom/android/quickstep/TaskShortcutFactory;

    .line 13
    invoke-interface {v2, v1, p0}, Lcom/android/quickstep/TaskShortcutFactory;->getShortcut(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2, v5}, Lcom/android/launcher3/popup/SystemShortcut;->setHasFinishRecentsInAction(Z)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result p1

    if-nez p1, :cond_5

    .line 17
    sget-object p1, Lcom/android/quickstep/TaskShortcutFactory;->MODAL:Lcom/android/quickstep/TaskShortcutFactory;

    .line 18
    invoke-interface {p1, v1, p0}, Lcom/android/quickstep/TaskShortcutFactory;->getShortcut(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 19
    invoke-virtual {p0, v5}, Lcom/android/launcher3/popup/SystemShortcut;->setHasFinishRecentsInAction(Z)V

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
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
