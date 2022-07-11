.class public Lcom/android/launcher3/uioverrides/states/AllAppsState;
.super Lcom/android/launcher3/LauncherState;
.source "SourceFile"


# static fields
.field public static final PAGE_ALPHA_PROVIDER:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

.field public static final STATE_FLAGS:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_INACCESSIBLE:I

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_CLOSE_POPUPS:I

    or-int/2addr v0, v1

    sput v0, Lcom/android/launcher3/uioverrides/states/AllAppsState;->STATE_FLAGS:I

    .line 2
    new-instance v0, Lcom/android/launcher3/uioverrides/states/AllAppsState$1;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/states/AllAppsState$1;-><init>(Landroid/view/animation/Interpolator;)V

    sput-object v0, Lcom/android/launcher3/uioverrides/states/AllAppsState;->PAGE_ALPHA_PROVIDER:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/uioverrides/states/AllAppsState;->STATE_FLAGS:I

    const/4 v1, 0x4

    invoke-direct {p0, p1, v1, v0}, Lcom/android/launcher3/LauncherState;-><init>(III)V

    return-void
.end method


# virtual methods
.method public getDepthUnchecked(Landroid/content/Context;)F
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public getDescription(Lcom/android/launcher3/Launcher;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHistoryForState(Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 2
    sget-object p0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic getHistoryForState(Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/AllAppsState;->getHistoryForState(Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/LauncherState;

    move-result-object p0

    return-object p0
.end method

.method public getTransitionDuration(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x140

    return p0
.end method

.method public getVerticalProgress(Lcom/android/launcher3/Launcher;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getVisibleElements(Lcom/android/launcher3/Launcher;)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/uioverrides/states/AllAppsState;->PAGE_ALPHA_PROVIDER:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    return-object p0
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    return-object p0
.end method

.method public getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)I
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/R$attr;->allAppsScrimColor:I

    invoke-static {p1, p0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public isTaskbarStashed(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
