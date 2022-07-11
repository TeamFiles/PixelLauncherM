.class public Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final b:Lcom/android/launcher3/util/RunnableList;

.field public final c:I

.field public final d:F

.field public final e:Lx1/r;

.field public f:Lx1/C;

.field public g:Lx1/C;

.field public h:Lx1/C;

.field public i:Lx1/D;

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
    new-instance p2, Lx1/r;

    invoke-direct {p2, p1}, Lx1/r;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->e:Lx1/r;

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

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->l()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;Lx1/q;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->m(Lx1/q;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;Lx1/C;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->n(Lx1/C;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->j(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->k()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;)F
    .locals 0

    iget p0, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->d:F

    return p0
.end method

.method private synthetic k()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->h:Lx1/C;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->e:Lx1/r;

    invoke-static {v0}, Lx1/C;->c(Lx1/C;)Lx1/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx1/r;->b(Lx1/q;)Z

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

.method private synthetic l()V
    .locals 6

    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/icons/cache/HandlerRunnable;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lx1/x;

    invoke-direct {v3, p0}, Lx1/x;-><init>(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;)V

    sget-object v4, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v5, Lx1/y;

    invoke-direct {v5, p0}, Lx1/y;-><init>(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/launcher3/icons/cache/HandlerRunnable;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic m(Lx1/q;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->e:Lx1/r;

    invoke-virtual {p0, p1}, Lx1/r;->a(Lx1/q;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n(Lx1/C;Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->u()V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lx1/C;->d(Lx1/C;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lx1/C;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->q(Lx1/C;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->h:Lx1/C;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->g:Lx1/C;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->p()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->h:Lx1/C;

    const/4 p0, 0x2

    invoke-static {v1, p0}, Lx1/C;->e(Lx1/C;I)V

    :goto_0
    return-void
.end method

.method public i()Lx1/q;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->f:Lx1/C;

    invoke-static {p0}, Lx1/C;->c(Lx1/C;)Lx1/q;

    move-result-object p0

    return-object p0
.end method

.method public final j(Z)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->h:Lx1/C;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->f:Lx1/C;

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->j:Ljava/util/function/Consumer;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->g:Lx1/C;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->h:Lx1/C;

    if-ne p1, p0, :cond_0

    invoke-static {p1, v0}, Lx1/C;->e(Lx1/C;I)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->h:Lx1/C;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->g:Lx1/C;

    if-eq p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->p()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->j:Ljava/util/function/Consumer;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->g:Lx1/C;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lx1/C;->e(Lx1/C;I)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->f:Lx1/C;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->g:Lx1/C;

    invoke-static {p1, v0}, Lx1/C;->e(Lx1/C;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->h:Lx1/C;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->u()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->b:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->g:Lx1/C;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->h:Lx1/C;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->i:Lx1/D;

    new-instance v2, Lx1/w;

    invoke-direct {v2, p0}, Lx1/w;-><init>(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;)V

    invoke-interface {v1, v0, v2}, Lx1/D;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lx1/C;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    invoke-static {p1}, Lx1/C;->c(Lx1/C;)Lx1/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->G:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->g:Lx1/C;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx1/C;->e(Lx1/C;I)V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->g:Lx1/C;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lx1/C;->e(Lx1/C;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->u()V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->h:Lx1/C;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->p()V

    :cond_1
    return-void
.end method

.method public r(Lx1/D;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->i:Lx1/D;

    return-void
.end method

.method public s(Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->j:Ljava/util/function/Consumer;

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 8

    new-instance v0, Lx1/z;

    invoke-direct {v0, p0}, Lx1/z;-><init>(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/q;

    new-instance v2, Lx1/C;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lx1/C;-><init>(Landroid/content/Context;Lx1/q;)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x101030e

    invoke-static {v3, v4}, Lcom/android/launcher3/util/Themes;->getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/android/launcher3/icons/cache/HandlerRunnable;

    sget-object v4, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v4}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lx1/s;

    invoke-direct {v6, p0, v1}, Lx1/s;-><init>(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;Lx1/q;)V

    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v7, Lx1/t;

    invoke-direct {v7, p0, v2}, Lx1/t;-><init>(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;Lx1/C;)V

    invoke-direct {v3, v5, v6, v1, v7}, Lcom/android/launcher3/icons/cache/HandlerRunnable;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->b:Lcom/android/launcher3/util/RunnableList;

    new-instance v5, Lx1/u;

    invoke-direct {v5, v3}, Lx1/u;-><init>(Lcom/android/launcher3/icons/cache/HandlerRunnable;)V

    invoke-virtual {v1, v5}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lx1/v;

    invoke-direct {v1, p0}, Lx1/v;-><init>(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lx1/C;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->g:Lx1/C;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lx1/C;->e(Lx1/C;I)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->g:Lx1/C;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->f:Lx1/C;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->u()V

    :goto_1
    return-void
.end method

.method public final u()V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

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

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lx1/C;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v7, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->g:Lx1/C;

    if-ne v7, v5, :cond_3

    if-eqz v3, :cond_1

    move v5, v0

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    :goto_3
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_4

    :cond_3
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_4
    if-nez v4, :cond_4

    move v5, v2

    goto :goto_5

    :cond_4
    iget v5, p0, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->c:I

    :goto_5
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
