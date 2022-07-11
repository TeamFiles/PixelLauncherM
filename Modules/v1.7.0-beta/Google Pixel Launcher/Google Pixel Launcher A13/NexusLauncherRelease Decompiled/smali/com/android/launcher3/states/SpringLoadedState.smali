.class public Lcom/android/launcher3/states/SpringLoadedState;
.super Lcom/android/launcher3/LauncherState;
.source "SourceFile"


# static fields
.field private static final STATE_FLAGS:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

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

.method public getWorkspaceBackgroundAlpha(Lcom/android/launcher3/Launcher;)F
    .locals 0

    const p0, 0x3e4ccccd    # 0.2f

    return p0
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 4

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceSpringLoadShrunkTop()F

    move-result p0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceSpringLoadShrunkBottom()F

    move-result p1

    sub-float/2addr p1, p0

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getNormalChildHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    new-instance v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const/4 v1, 0x0

    sub-float/2addr p0, v2

    div-float/2addr p0, p1

    invoke-direct {v0, p1, v1, p0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object v0
.end method
