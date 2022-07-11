.class public Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;
.super Lcom/android/launcher3/ExtendedEditText;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/search/SearchCallback;
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final l:[I


# instance fields
.field public final b:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

.field public final c:Landroid/animation/ValueAnimator;

.field public d:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

.field public e:Lcom/android/launcher3/allapps/AllAppsContainerView;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/view/View;

.field public j:Z

.field public k:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/ExtendedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 4
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->c:Landroid/animation/ValueAnimator;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->f:I

    .line 6
    iput p2, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->g:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    iput p2, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->k:F

    .line 8
    new-instance p2, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-direct {p2}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->b:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->h:Z

    const-wide/16 p2, 0x12c

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-object p3, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic b(Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->g()V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->h()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->l:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 5
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method


# virtual methods
.method public clearSearchResult()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->d:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->e:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getScrollBar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->e:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getScrollBar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->d:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setSearchResults(Ljava/util/ArrayList;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->notifyResultChanged()V

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->d(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->e:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->onClearSearchResult()V

    .line 8
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->f:I

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->newBuilder()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;

    move-result-object v4

    iget v5, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->g:I

    .line 13
    invoke-virtual {v4, v5}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;->setQueryLength(I)Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;->setDeviceSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setExtendedContainers(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, LD2/V;->build()LD2/a0;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 17
    invoke-interface {v0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->r:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 18
    invoke-interface {v0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 19
    :cond_1
    iput v1, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->g:I

    .line 20
    iput v1, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->f:I

    .line 21
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->i:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->e:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setCollapsed(Z)V

    :cond_0
    return-void
.end method

.method public e(Lcom/android/launcher3/allapps/AllAppsContainerView;Lcom/android/launcher3/search/SearchAlgorithm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->d:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->e:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 3
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->b:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {p1, p2, p0, v0, p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->initialize(Lcom/android/launcher3/search/SearchAlgorithm;Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/search/SearchCallback;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->h:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->e:Lcom/android/launcher3/allapps/AllAppsContainerView;

    sget p2, Lcom/android/launcher3/R$id;->action_btn:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->i:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public getBackgroundVisibility()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->j:Z

    return p0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->l:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->setBackgroundVisibility(ZF)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LK1/j;

    invoke-direct {v1, p0}, LK1/j;-><init>(Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public hideKeyboard()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/ExtendedEditText;->hideKeyboard()V

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->setBackgroundVisibility(ZF)V

    .line 3
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->e:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    return-void
.end method

.method public final notifyResultChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->e:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->onSearchResultsChanged()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget p0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->k:F

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public onAppendSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->d:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->d:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->appendSearchResults(Ljava/util/ArrayList;)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->notifyResultChanged()V

    :cond_0
    return-void
.end method

.method public onAppsUpdated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->b:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->refreshSearchResult()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->removeUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onFinishInflate()V

    .line 2
    new-instance v0, LK1/i;

    invoke-direct {v0, p0}, LK1/i;-><init>(Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getOnboardingPrefs()Lcom/android/launcher3/util/OnboardingPrefs;

    move-result-object p3

    .line 4
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->IME_STICKY_SNACKBAR_EDU:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p2, p3}, LA1/z;->b(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/OnboardingPrefs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p2, p3}, LA1/z;->f(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/OnboardingPrefs;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->h()V

    .line 8
    iget-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->h:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->i:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->h:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->i:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-nez p2, :cond_1

    move v2, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3
    :goto_1
    iget v3, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->f:I

    if-nez v3, :cond_2

    if-lez v2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->q:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 5
    invoke-interface {v3, v4}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 6
    iget-boolean v3, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->h:Z

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->i:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    iput v2, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->f:I

    .line 9
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->g:I

    if-le v1, v0, :cond_3

    .line 10
    iput v1, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->g:I

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->d:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->e:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getScrollBar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->e:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getScrollBar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->d:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setSearchResults(Ljava/util/ArrayList;)Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->notifyResultChanged()V

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->d(Z)V

    .line 17
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->e:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->setLastSearchQuery(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public setBackgroundVisibility(ZF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->j:Z

    if-ne v0, p1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->k:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iput p2, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->k:F

    .line 4
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 5
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->j:Z

    .line 7
    iput p2, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->k:F

    if-eqz p1, :cond_2

    .line 8
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    :goto_0
    return-void
.end method

.method public showKeyboard()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/ExtendedEditText;->showKeyboard()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->h()V

    return-void
.end method
