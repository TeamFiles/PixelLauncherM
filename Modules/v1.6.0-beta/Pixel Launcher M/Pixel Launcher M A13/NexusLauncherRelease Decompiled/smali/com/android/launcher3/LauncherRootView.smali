.class public Lcom/android/launcher3/LauncherRootView;
.super Lcom/android/launcher3/InsettableFrameLayout;
.source "SourceFile"


# static fields
.field private static final SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field


# instance fields
.field private final mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

.field private mDisallowBackGesture:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mForceHideBackArrow:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mSysUiScrim:Lcom/android/launcher3/graphics/SysUiScrim;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mWindowStateListener:Lcom/android/launcher3/LauncherRootView$WindowStateListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherRootView;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/LauncherRootView;->mTempRect:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/statemanager/StatefulActivity;

    iput-object p1, p0, Lcom/android/launcher3/LauncherRootView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    new-instance p1, Lcom/android/launcher3/graphics/SysUiScrim;

    invoke-direct {p1, p0}, Lcom/android/launcher3/graphics/SysUiScrim;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/LauncherRootView;->mSysUiScrim:Lcom/android/launcher3/graphics/SysUiScrim;

    return-void
.end method

.method private handleSystemWindowInsets(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/DeviceProfile;->updateInsets(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/InsettableFrameLayout;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherRootView;->setInsets(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/LauncherRootView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mSysUiScrim:Lcom/android/launcher3/graphics/SysUiScrim;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/graphics/SysUiScrim;->draw(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchInsets()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/InsettableFrameLayout;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile;->updateInsets(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/InsettableFrameLayout;->mInsets:Landroid/graphics/Rect;

    invoke-super {p0, v0}, Lcom/android/launcher3/InsettableFrameLayout;->setInsets(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getSysUiScrim()Lcom/android/launcher3/graphics/SysUiScrim;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherRootView;->mSysUiScrim:Lcom/android/launcher3/graphics/SysUiScrim;

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    sget-object v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/window/WindowManagerProxy;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/LauncherRootView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/launcher3/util/window/WindowManagerProxy;->normalizeWindowInsets(Landroid/content/Context;Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/android/launcher3/LauncherRootView;->handleSystemWindowInsets(Landroid/graphics/Rect;)V

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sget-object p1, Lcom/android/launcher3/LauncherRootView;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean p1, p0, Lcom/android/launcher3/LauncherRootView;->mDisallowBackGesture:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherRootView;->setDisallowBackGesture(Z)V

    iget-object p0, p0, Lcom/android/launcher3/LauncherRootView;->mSysUiScrim:Lcom/android/launcher3/graphics/SysUiScrim;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p4, p5}, Lcom/android/launcher3/graphics/SysUiScrim;->setSize(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lcom/android/launcher3/LauncherRootView;->mWindowStateListener:Lcom/android/launcher3/LauncherRootView$WindowStateListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/LauncherRootView$WindowStateListener;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    iget-object p0, p0, Lcom/android/launcher3/LauncherRootView;->mWindowStateListener:Lcom/android/launcher3/LauncherRootView$WindowStateListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/LauncherRootView$WindowStateListener;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public setDisallowBackGesture(Z)V
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherRootView;->mDisallowBackGesture:Z

    iget-boolean v0, p0, Lcom/android/launcher3/LauncherRootView;->mForceHideBackArrow:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/android/launcher3/LauncherRootView;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public setForceHideBackArrow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/LauncherRootView;->mForceHideBackArrow:Z

    iget-boolean p1, p0, Lcom/android/launcher3/LauncherRootView;->mDisallowBackGesture:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherRootView;->setDisallowBackGesture(Z)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/InsettableFrameLayout;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->setInsets(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/launcher3/LauncherRootView;->mSysUiScrim:Lcom/android/launcher3/graphics/SysUiScrim;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/SysUiScrim;->onInsetsChanged(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setWindowStateListener(Lcom/android/launcher3/LauncherRootView$WindowStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/LauncherRootView;->mWindowStateListener:Lcom/android/launcher3/LauncherRootView$WindowStateListener;

    return-void
.end method
