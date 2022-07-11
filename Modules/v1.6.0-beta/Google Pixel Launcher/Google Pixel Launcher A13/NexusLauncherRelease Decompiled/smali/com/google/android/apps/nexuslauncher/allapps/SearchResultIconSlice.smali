.class public Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/nexuslauncher/allapps/W1;
.implements Ld0/S;


# instance fields
.field public final b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field public c:Landroidx/slice/widget/SliceView;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

.field public f:Lcom/android/launcher3/util/SafeCloseable;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->h:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    return-void
.end method

.method public static synthetic e(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;Ljava/util/List;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->n(Ljava/util/List;Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic n(Ljava/util/List;Landroid/net/Uri;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getMainAdapterProvider()Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->onSliceStatusUpdate(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/search/SearchTarget;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->q(Landroid/app/search/SearchTarget;)V

    :goto_0
    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->g:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/W1;->j(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ld0/e;Landroidx/slice/SliceItem;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSliceItem(Landroidx/slice/SliceItem;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->i:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->T(Landroid/os/Bundle;)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setExtendedContainers(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lt2/U;->build()Lt2/Z;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-interface {p2, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    iget v0, p1, Ld0/e;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p1, Ld0/e;->h:I

    invoke-interface {p2, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withRank(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Ld0/e;->g:I

    invoke-interface {p2, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withRank(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->m(Ld0/e;)Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->g:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/allapps/W1;->j(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public c(Landroid/app/search/SearchTarget;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->p()V

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH_PERFORMANCE_LOGGING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSliceUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;->setUri(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lt2/U;->build()Lt2/Z;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->v:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->c:Landroidx/slice/widget/SliceView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSliceUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->c:Landroidx/slice/widget/SliceView;

    new-instance v4, Lcom/google/android/apps/nexuslauncher/allapps/n1;

    invoke-direct {v4, p0, p2}, Lcom/google/android/apps/nexuslauncher/allapps/n1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;Ljava/util/List;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->G(Landroid/net/Uri;Landroidx/lifecycle/x;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->f:Lcom/android/launcher3/util/SafeCloseable;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/W1;->b(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->h:I

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->i:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->r(Landroid/app/search/SearchTarget;Ljava/util/List;)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->h:I

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/W1;->d(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->c:Landroidx/slice/widget/SliceView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result p0

    return p0
.end method

.method public final m(Ld0/e;)Lcom/android/launcher3/logging/StatsLogManager$EventEnum;
    .locals 1

    iget p0, p1, Ld0/e;->b:I

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_DEFAULT_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_SELECTION_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    :cond_1
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_SEE_MORE_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    :cond_2
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_CONTENT_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    :cond_3
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_SLIDER_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    :cond_4
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_BUTTON_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    :cond_5
    iget p0, p1, Ld0/e;->h:I

    if-ne p0, v0, :cond_6

    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_TOGGLE_ON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_TOGGLE_OFF:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_0
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->c:Landroidx/slice/widget/SliceView;

    invoke-virtual {v0, p0}, Landroidx/slice/widget/SliceView;->q(Ld0/S;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->p()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->slice:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slice/widget/SliceView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->c:Landroidx/slice/widget/SliceView;

    sget v0, Lcom/android/launcher3/R$id;->fallback_text_rows:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->d:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->c:Landroidx/slice/widget/SliceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceView;->q(Ld0/S;)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->f:Lcom/android/launcher3/util/SafeCloseable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final q(Landroid/app/search/SearchTarget;)V
    .locals 10

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->c:Landroidx/slice/widget/SliceView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->d:Landroid/view/View;

    sget v3, Lcom/android/launcher3/R$id;->fallback_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->d:Landroid/view/View;

    sget v4, Lcom/android/launcher3/R$id;->fallback_subtitle:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/search/SearchAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/search/SearchAction;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/android/launcher3/model/data/SearchActionItemInfo;

    invoke-virtual {v0}, Landroid/app/search/SearchAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v0}, Landroid/app/search/SearchAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    move v9, v2

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/model/data/SearchActionItemInfo;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Landroid/app/search/SearchAction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->setFlags(I)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->d:Landroid/view/View;

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/o1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/o1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r(Landroid/app/search/SearchTarget;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/search/SearchTarget;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->c(Landroid/app/search/SearchTarget;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/model/data/PackageItemInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->applyFromItemInfoWithIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :cond_1
    :goto_0
    return-void
.end method
