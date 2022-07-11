.class public Lcom/android/launcher3/uioverrides/states/OverviewState;
.super Lcom/android/launcher3/LauncherState;
.source "SourceFile"


# static fields
.field public static final STATE_FLAGS:I

.field public static final sTempRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/uioverrides/states/OverviewState;->sTempRect:Landroid/graphics/Rect;

    .line 2
    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

    or-int/lit8 v0, v0, 0x2

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_OVERVIEW_UI:I

    or-int/2addr v0, v1

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_INACCESSIBLE:I

    or-int/2addr v0, v1

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_CLOSE_POPUPS:I

    or-int/2addr v0, v1

    sput v0, Lcom/android/launcher3/uioverrides/states/OverviewState;->STATE_FLAGS:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/uioverrides/states/OverviewState;->STATE_FLAGS:I

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/uioverrides/states/OverviewState;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/uioverrides/states/OverviewState;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherState;-><init>(III)V

    return-void
.end method

.method public static getDefaultSwipeHeight(Lcom/android/launcher3/Launcher;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/quickstep/util/LayoutUtils;->getDefaultSwipeHeight(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)F

    move-result p0

    return p0
.end method

.method public static newBackgroundState(I)Lcom/android/launcher3/uioverrides/states/OverviewState;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;-><init>(I)V

    return-object v0
.end method

.method public static newModalTaskState(I)Lcom/android/launcher3/uioverrides/states/OverviewState;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/uioverrides/states/OverviewModalTaskState;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/states/OverviewModalTaskState;-><init>(I)V

    return-object v0
.end method

.method public static newSplitSelectState(I)Lcom/android/launcher3/uioverrides/states/OverviewState;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/uioverrides/states/SplitScreenSelectState;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/states/SplitScreenSelectState;-><init>(I)V

    return-object v0
.end method

.method public static newSwitchState(I)Lcom/android/launcher3/uioverrides/states/OverviewState;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/uioverrides/states/QuickSwitchState;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/states/QuickSwitchState;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    .line 1
    iget-boolean p0, p1, Lcom/android/launcher3/DeviceProfile;->overviewShowAsGrid:Z

    return p0
.end method

.method public getDepthUnchecked(Landroid/content/Context;)F
    .locals 0

    const-string p0, "ro.launcher.depth.overview"

    const/4 p1, 0x1

    .line 1
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getDescription(Lcom/android/launcher3/Launcher;)Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/R$string;->accessibility_recent_apps:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [F

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getTransitionDuration(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p0}, Lcom/android/quickstep/SysUINavigationMode;->getMode()Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/quickstep/SysUINavigationMode$Mode;->hasGestures:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x17c

    goto :goto_0

    :cond_0
    const/16 p0, 0xfa

    :goto_0
    return p0
.end method

.method public getVisibleElements(Lcom/android/launcher3/Launcher;)I
    .locals 0

    const/16 p0, 0x18

    return p0
.end method

.method public getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/launcher3/uioverrides/states/OverviewState$1;

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/uioverrides/states/OverviewState$1;-><init>(Lcom/android/launcher3/uioverrides/states/OverviewState;Landroid/view/animation/Interpolator;)V

    return-object p1
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    sget-object v1, Lcom/android/launcher3/uioverrides/states/OverviewState;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskSize(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    .line 5
    new-instance v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    invoke-static {p1}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getDefaultSwipeHeight(Lcom/android/launcher3/Launcher;)F

    move-result p1

    neg-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object v0
.end method

.method public getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)I
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/R$attr;->overviewScrimColor:I

    invoke-static {p1, p0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public isTaskbarStashed(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->launchTaskAnimated()Lcom/android/launcher3/util/RunnableList;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->onBackPressed(Lcom/android/launcher3/Launcher;)V

    :goto_0
    return-void
.end method
