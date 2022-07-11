.class public Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final b:Lcom/android/launcher3/util/RunnableList;

.field public final c:I

.field public final d:F

.field public final e:LR1/o;

.field public f:LR1/z;

.field public g:LR1/z;

.field public h:LR1/z;

.field public i:LR1/A;

.field public j:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {p2}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->b:Lcom/android/launcher3/util/RunnableList;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->carousel_item_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->c:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->carousel_item_corner_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->d:F

    .line 7
    new-instance p2, LR1/o;

    invoke-direct {p2, p1}, LR1/o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->e:LR1/o;

    .line 8
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 p2, 0x4

    .line 9
    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 p3, 0x10e0000

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;LR1/n;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->l(LR1/n;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;LR1/z;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->m(LR1/z;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->i(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->d:F

    return p0
.end method

.method private synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->h:LR1/z;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->e:LR1/o;

    invoke-static {v0}, LR1/z;->d(LR1/z;)LR1/n;

    move-result-object v0

    invoke-virtual {p0, v0}, LR1/o;->b(LR1/n;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k()V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/icons/cache/HandlerRunnable;

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, LR1/u;

    invoke-direct {v3, p0}, LR1/u;-><init>(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;)V

    sget-object v4, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v5, LR1/s;

    invoke-direct {v5, p0}, LR1/s;-><init>(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/launcher3/icons/cache/HandlerRunnable;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic l(LR1/n;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->e:LR1/o;

    invoke-virtual {p0, p1}, LR1/o;->a(LR1/n;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m(LR1/z;Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->t()V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, LR1/z;->e(LR1/z;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LR1/z;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->p(LR1/z;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->h:LR1/z;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->g:LR1/z;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->o()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->h:LR1/z;

    const/4 p0, 0x2

    .line 4
    invoke-static {v1, p0}, LR1/z;->c(LR1/z;I)V

    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->j:Ljava/util/function/Consumer;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->h:LR1/z;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->f:LR1/z;

    .line 3
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->g:LR1/z;

    if-ne p0, p1, :cond_0

    .line 4
    invoke-static {p0, v0}, LR1/z;->c(LR1/z;I)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->h:LR1/z;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->g:LR1/z;

    if-eq p1, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->o()V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->j:Ljava/util/function/Consumer;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->g:LR1/z;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LR1/z;->c(LR1/z;I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->f:LR1/z;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->g:LR1/z;

    .line 10
    invoke-static {p1, v0}, LR1/z;->c(LR1/z;I)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->h:LR1/z;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->t()V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->g:LR1/z;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->h:LR1/z;

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->i:LR1/A;

    new-instance v2, LR1/r;

    invoke-direct {v2, p0}, LR1/r;-><init>(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;)V

    invoke-interface {v1, v0, v2}, LR1/A;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->b:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    return-void
.end method

.method public final p(LR1/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 2
    invoke-static {p1}, LR1/z;->d(LR1/z;)LR1/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->E:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 3
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->g:LR1/z;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, LR1/z;->c(LR1/z;I)V

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->g:LR1/z;

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LR1/z;->c(LR1/z;I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->t()V

    .line 9
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->h:LR1/z;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->o()V

    :cond_1
    return-void
.end method

.method public q(LR1/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->i:LR1/A;

    return-void
.end method

.method public r(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->j:Ljava/util/function/Consumer;

    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, LR1/w;

    invoke-direct {v0, p0}, LR1/w;-><init>(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/n;

    .line 3
    new-instance v2, LR1/z;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LR1/z;-><init>(Landroid/content/Context;LR1/n;)V

    .line 4
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x101030e

    invoke-static {v3, v4}, Lcom/android/launcher3/util/Themes;->getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v3, Lcom/android/launcher3/icons/cache/HandlerRunnable;

    sget-object v4, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 10
    invoke-virtual {v4}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, LR1/v;

    invoke-direct {v6, p0, v1}, LR1/v;-><init>(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;LR1/n;)V

    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v7, LR1/t;

    invoke-direct {v7, p0, v2}, LR1/t;-><init>(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;LR1/z;)V

    invoke-direct {v3, v5, v6, v1, v7}, Lcom/android/launcher3/icons/cache/HandlerRunnable;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->b:Lcom/android/launcher3/util/RunnableList;

    new-instance v5, LR1/q;

    invoke-direct {v5, v3}, LR1/q;-><init>(Lcom/android/launcher3/icons/cache/HandlerRunnable;)V

    invoke-virtual {v1, v5}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    new-instance v1, LR1/p;

    invoke-direct {v1, p0}, LR1/p;-><init>(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_1

    const/16 p1, 0x8

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LR1/z;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->g:LR1/z;

    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0}, LR1/z;->c(LR1/z;I)V

    .line 19
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->g:LR1/z;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->f:LR1/z;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->t()V

    :goto_1
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    .line 3
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LR1/z;

    .line 4
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 6
    iget-object v7, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->g:LR1/z;

    if-ne v7, v5, :cond_3

    if-eqz v3, :cond_1

    move v5, v0

    goto :goto_2

    :cond_1
    move v5, v2

    .line 7
    :goto_2
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    .line 8
    :goto_3
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_4

    .line 9
    :cond_3
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_4
    if-nez v4, :cond_4

    move v5, v2

    goto :goto_5

    .line 11
    :cond_4
    iget v5, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->c:I

    :goto_5
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
