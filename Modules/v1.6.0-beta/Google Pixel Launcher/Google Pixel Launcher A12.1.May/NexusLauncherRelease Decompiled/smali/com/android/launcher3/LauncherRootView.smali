.class public Lcom/android/launcher3/LauncherRootView;
.super Lcom/android/launcher3/InsettableFrameLayout;
.source "SourceFile"


# static fields
.field public static final SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field


# instance fields
.field public final mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

.field public mDisallowBackGesture:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mForceHideBackArrow:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public final mSysUiScrim:Lcom/android/launcher3/graphics/SysUiScrim;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mWindowStateListener:Lcom/android/launcher3/LauncherRootView$WindowStateListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherRootView;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/LauncherRootView;->mTempRect:Landroid/graphics/Rect;

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/statemanager/StatefulActivity;

    iput-object p1, p0, Lcom/android/launcher3/LauncherRootView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 4
    new-instance p1, Lcom/android/launcher3/graphics/SysUiScrim;

    invoke-direct {p1, p0}, Lcom/android/launcher3/graphics/SysUiScrim;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/LauncherRootView;->mSysUiScrim:Lcom/android/launcher3/graphics/SysUiScrim;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mSysUiScrim:Lcom/android/launcher3/graphics/SysUiScrim;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/graphics/SysUiScrim;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchInsets()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/InsettableFrameLayout;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile;->updateInsets(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/InsettableFrameLayout;->mInsets:Landroid/graphics/Rect;

    invoke-super {p0, v0}, Lcom/android/launcher3/InsettableFrameLayout;->setInsets(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getSysUiScrim()Lcom/android/launcher3/graphics/SysUiScrim;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherRootView;->mSysUiScrim:Lcom/android/launcher3/graphics/SysUiScrim;

    return-object p0
.end method

.method public final handleSystemWindowInsets(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/DeviceProfile;->updateInsets(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/InsettableFrameLayout;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherRootView;->setInsets(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/LauncherRootView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState(Z)V

    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_R:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherRootView;->updateInsetsDueToTaskbar(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 3
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/LauncherRootView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Insets;->left:I

    iget v3, v0, Landroid/graphics/Insets;->top:I

    iget v4, v0, Landroid/graphics/Insets;->right:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherRootView;->handleSystemWindowInsets(Landroid/graphics/Rect;)V

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    sget-object p1, Lcom/android/launcher3/LauncherRootView;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-boolean p1, p0, Lcom/android/launcher3/LauncherRootView;->mDisallowBackGesture:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherRootView;->setDisallowBackGesture(Z)V

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/LauncherRootView;->mSysUiScrim:Lcom/android/launcher3/graphics/SysUiScrim;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p4, p5}, Lcom/android/launcher3/graphics/SysUiScrim;->setSize(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/LauncherRootView;->mWindowStateListener:Lcom/android/launcher3/LauncherRootView$WindowStateListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/LauncherRootView$WindowStateListener;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/LauncherRootView;->mWindowStateListener:Lcom/android/launcher3/LauncherRootView$WindowStateListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/LauncherRootView$WindowStateListener;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public setDisallowBackGesture(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherRootView;->mDisallowBackGesture:Z

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherRootView;->mForceHideBackArrow:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lcom/android/launcher3/LauncherRootView;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    .line 6
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public setForceHideBackArrow(Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherRootView;->mForceHideBackArrow:Z

    .line 2
    iget-boolean p1, p0, Lcom/android/launcher3/LauncherRootView;->mDisallowBackGesture:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherRootView;->setDisallowBackGesture(Z)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/InsettableFrameLayout;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->setInsets(Landroid/graphics/Rect;)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/LauncherRootView;->mSysUiScrim:Lcom/android/launcher3/graphics/SysUiScrim;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/SysUiScrim;->onInsetsChanged(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setWindowStateListener(Lcom/android/launcher3/LauncherRootView$WindowStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherRootView;->mWindowStateListener:Lcom/android/launcher3/LauncherRootView$WindowStateListener;

    return-void
.end method

.method public final updateInsetsDueToTaskbar(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 1
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/LauncherRootView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Insets;->left:I

    iget v6, v3, Landroid/graphics/Insets;->top:I

    iget v7, v3, Landroid/graphics/Insets;->right:I

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    iget-boolean v3, v1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v5, "config_navBarInteractionMode"

    .line 7
    invoke-static {v5, v2, v3}, Lcom/android/launcher3/ResourceUtils;->getIntegerByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-boolean v5, v1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v5, :cond_3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "navigation_bar_width"

    .line 9
    invoke-static {v3, v2}, Lcom/android/launcher3/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iput v2, v4, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 12
    :cond_2
    iput v2, v4, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "navigation_bar_height_landscape"

    .line 13
    invoke-static {v1, v2}, Lcom/android/launcher3/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result v1

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_4
    const-string v1, "navigation_bar_height"

    .line 14
    invoke-static {v1, v2}, Lcom/android/launcher3/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result v1

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 15
    :goto_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 16
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    .line 17
    invoke-static {v4}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/WindowInsets$Builder;->setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/LauncherRootView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->updateWindowInsets(Landroid/view/WindowInsets$Builder;Landroid/view/WindowInsets;)V

    .line 20
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
