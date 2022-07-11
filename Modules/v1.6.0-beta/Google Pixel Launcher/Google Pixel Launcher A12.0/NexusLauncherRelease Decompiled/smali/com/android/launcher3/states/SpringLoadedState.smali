.class public Lcom/android/launcher3/states/SpringLoadedState;
.super Lcom/android/launcher3/LauncherState;
.source "SourceFile"


# static fields
.field public static final STATE_FLAGS:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_MULTI_PAGE:I

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_INACCESSIBLE:I

    or-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x2

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

    or-int/2addr v0, v1

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_HAS_BACKGROUNDS:I

    or-int/2addr v0, v1

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_HIDE_BACK_BUTTON:I

    or-int/2addr v0, v1

    sput v0, Lcom/android/launcher3/states/SpringLoadedState;->STATE_FLAGS:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/states/SpringLoadedState;->STATE_FLAGS:I

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lcom/android/launcher3/LauncherState;-><init>(III)V

    return-void
.end method


# virtual methods
.method public getDepthUnchecked(Landroid/content/Context;)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p0
.end method

.method public getTransitionDuration(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x96

    return p0
.end method

.method public getVisibleElements(Lcom/android/launcher3/Launcher;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->getVisibleElements(Lcom/android/launcher3/Launcher;)I

    move-result p0

    or-int/lit8 p0, p0, 0x1

    and-int/lit8 p0, p0, -0x11

    return p0
.end method

.method public getWorkspaceBackgroundAlpha(Lcom/android/launcher3/Launcher;)F
    .locals 0

    const p0, 0x3e4ccccd    # 0.2f

    return p0
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 6
    iget p0, v0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadShrinkFactor:F

    .line 7
    new-instance p1, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    invoke-direct {p1, p0, v2, v2}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p1

    .line 8
    :cond_1
    iget p0, v0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadShrinkFactor:F

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object p1

    .line 10
    iget-boolean v3, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    goto :goto_0

    :cond_2
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getNormalChildHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p0

    .line 12
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v5, v0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    add-int/2addr p1, v5

    int-to-float p1, p1

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v3

    iget-object v3, v0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v3

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadedBottomSpace:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    sub-float/2addr v0, p1

    sub-float/2addr v0, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr p1, v0

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, p0

    sub-float/2addr v3, v0

    .line 17
    new-instance v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    sub-float/2addr p1, v3

    div-float/2addr p1, p0

    invoke-direct {v0, p0, v2, p1}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object v0
.end method
