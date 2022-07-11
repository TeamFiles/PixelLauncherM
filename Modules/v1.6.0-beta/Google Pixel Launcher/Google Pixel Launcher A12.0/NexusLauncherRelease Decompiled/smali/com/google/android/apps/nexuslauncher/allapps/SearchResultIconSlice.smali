.class public Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LA1/N0;
.implements Lj0/T;


# instance fields
.field public final b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field public c:Landroidx/slice/widget/SliceView;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

.field public f:Lcom/android/launcher3/util/SafeCloseable;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z


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

.method public static synthetic b(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;Ljava/util/List;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->i(Ljava/util/List;Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic i(Ljava/util/List;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getSearchAdapterProvider()Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->onSliceStatusUpdate(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/search/SearchTarget;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->m(Landroid/app/search/SearchTarget;)V

    :goto_0
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->g:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p0, p1, v0, v1}, LA1/N0;->n(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lj0/e;Landroidx/slice/SliceItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSliceItem(Landroidx/slice/SliceItem;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->y()LA1/M0;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->i:Z

    invoke-virtual {v1, v2}, LA1/M0;->n(Z)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setExtendedContainers(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, LD2/V;->build()LD2/a0;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 7
    invoke-interface {p2, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    .line 8
    iget v0, p1, Lj0/e;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 9
    iget v0, p1, Lj0/e;->h:I

    invoke-interface {p2, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withRank(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 10
    iget v0, p1, Lj0/e;->g:I

    invoke-interface {p2, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withRank(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->f(Lj0/e;)Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->g:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p0, p1, p2, v0}, LA1/N0;->n(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->h:I

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, LA1/N0;->k(II)Z

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

.method public final f(Lj0/e;)Lcom/android/launcher3/logging/StatsLogManager$EventEnum;
    .locals 1

    .line 1
    iget p0, p1, Lj0/e;->b:I

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

    .line 2
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_DEFAULT_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_SELECTION_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_SEE_MORE_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_CONTENT_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_SLIDER_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_BUTTON_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    .line 8
    :cond_5
    iget p0, p1, Lj0/e;->h:I

    if-ne p0, v0, :cond_6

    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_TOGGLE_ON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 9
    :cond_6
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_TOGGLE_OFF:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_0
    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public h(Landroid/app/search/SearchTarget;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->l()V

    .line 2
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH_PERFORMANCE_LOGGING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSliceUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;->setUri(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, LD2/V;->build()LD2/a0;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    .line 8
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->v:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 9
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->c:Landroidx/slice/widget/SliceView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->y()LA1/M0;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSliceUri()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->c:Landroidx/slice/widget/SliceView;

    new-instance v5, LA1/N;

    invoke-direct {v5, p0, p2}, LA1/N;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;Ljava/util/List;)V

    invoke-virtual {v0, v3, v4, v5}, LA1/M0;->m(Landroid/net/Uri;LX/w;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->f:Lcom/android/launcher3/util/SafeCloseable;

    .line 14
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p0, v0}, LA1/N0;->d(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->h:I

    .line 15
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "is_query_corrected"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->i:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->o(Landroid/app/search/SearchTarget;Ljava/util/List;)V

    .line 19
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->c:Landroidx/slice/widget/SliceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceView;->q(Lj0/T;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->f:Lcom/android/launcher3/util/SafeCloseable;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/app/search/SearchTarget;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->c:Landroidx/slice/widget/SliceView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->d:Landroid/view/View;

    sget v3, Lcom/android/launcher3/R$id;->fallback_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->d:Landroid/view/View;

    sget v4, Lcom/android/launcher3/R$id;->fallback_subtitle:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/app/search/SearchAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/search/SearchAction;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v1, Lcom/android/launcher3/model/data/SearchActionItemInfo;

    new-instance v9, Lcom/android/launcher3/model/data/SearchActionItemInfo;

    .line 9
    invoke-virtual {v0}, Landroid/app/search/SearchAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Landroid/app/search/SearchAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    .line 12
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result v3

    const/4 v8, 0x4

    if-ne v3, v8, :cond_1

    const/4 v2, 0x1

    :cond_1
    move v8, v2

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/model/data/SearchActionItemInfo;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/CharSequence;Z)V

    invoke-direct {v1, v9}, Lcom/android/launcher3/model/data/SearchActionItemInfo;-><init>(Lcom/android/launcher3/model/data/SearchActionItemInfo;)V

    .line 13
    invoke-virtual {v0}, Landroid/app/search/SearchAction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->setIntent(Landroid/content/Intent;)V

    .line 14
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    const/4 p1, 0x6

    .line 15
    invoke-virtual {v1, p1}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->setFlags(I)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->d:Landroid/view/View;

    new-instance v0, LA1/M;

    invoke-direct {v0, p0}, LA1/M;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o(Landroid/app/search/SearchTarget;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/search/SearchTarget;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->h(Landroid/app/search/SearchTarget;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 5
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/model/data/PackageItemInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->applyFromItemInfoWithIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->c:Landroidx/slice/widget/SliceView;

    invoke-virtual {v0, p0}, Landroidx/slice/widget/SliceView;->q(Lj0/T;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->l()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/android/launcher3/R$id;->slice:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slice/widget/SliceView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->c:Landroidx/slice/widget/SliceView;

    .line 3
    sget v0, Lcom/android/launcher3/R$id;->fallback_text_rows:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->d:Landroid/view/View;

    .line 4
    sget v0, Lcom/android/launcher3/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 7
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->c:Landroidx/slice/widget/SliceView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result p0

    return p0
.end method
