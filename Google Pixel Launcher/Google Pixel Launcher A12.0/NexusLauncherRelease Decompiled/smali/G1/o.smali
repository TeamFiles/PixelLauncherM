.class public LG1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/q;


# instance fields
.field public final synthetic a:LG1/r;


# direct methods
.method public constructor <init>(LG1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/o;->a:LG1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, LG1/o;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(LG1/r;)V
    .locals 0

    invoke-static {p0}, LG1/o;->w(LG1/r;)V

    return-void
.end method

.method public static synthetic n(LG1/o;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LG1/o;->z(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(LG1/o;)V
    .locals 0

    invoke-direct {p0}, LG1/o;->v()V

    return-void
.end method

.method public static synthetic p(LG1/o;Landroid/graphics/RectF;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LG1/o;->y(Landroid/graphics/RectF;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(LG1/r;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LG1/o;->t(LG1/r;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r(LG1/o;)V
    .locals 0

    invoke-direct {p0}, LG1/o;->x()V

    return-void
.end method

.method public static synthetic t(LG1/r;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG1/r;->d(LG1/r;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method private synthetic v()V
    .locals 4

    .line 1
    iget-object v0, p0, LG1/o;->a:LG1/r;

    invoke-static {v0}, LG1/r;->f(LG1/r;)Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got a null snapshot when trying  to save a screenshot of: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LG1/o;->a:LG1/r;

    .line 3
    invoke-static {p0}, LG1/r;->k(LG1/r;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OverviewActionsController"

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LG1/o;->a:LG1/r;

    invoke-static {v1}, LG1/r;->g(LG1/r;)LG1/s;

    move-result-object v1

    iget-object v2, p0, LG1/o;->a:LG1/r;

    .line 6
    invoke-static {v2}, LG1/r;->i(LG1/r;)LG1/p;

    move-result-object v2

    invoke-interface {v2}, LG1/p;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, LG1/o;->a:LG1/r;

    .line 7
    invoke-static {v3}, LG1/r;->i(LG1/r;)LG1/p;

    move-result-object v3

    invoke-interface {v3}, LG1/p;->n()Landroid/graphics/Insets;

    move-result-object v3

    iget-object p0, p0, LG1/o;->a:LG1/r;

    .line 8
    invoke-static {p0}, LG1/r;->k(LG1/r;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object p0

    .line 9
    invoke-virtual {v1, v0, v2, v3, p0}, LG1/s;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Insets;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    return-void
.end method

.method public static synthetic w(LG1/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, LG1/r;->e(LG1/r;)V

    return-void
.end method

.method private synthetic x()V
    .locals 1

    .line 1
    iget-object p0, p0, LG1/o;->a:LG1/r;

    invoke-static {p0}, LG1/r;->n(LG1/r;)LJ1/h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJ1/h;->startShareActivity(Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic y(Landroid/graphics/RectF;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, LG1/o;->a:LG1/r;

    invoke-static {p0}, LG1/r;->i(LG1/r;)LG1/p;

    move-result-object p0

    invoke-interface {p0, p2, p1}, LG1/p;->j(Ljava/util/List;Landroid/graphics/RectF;)V

    return-void
.end method

.method private synthetic z(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, LG1/o;->a:LG1/r;

    invoke-static {p0}, LG1/r;->i(LG1/r;)LG1/p;

    move-result-object p0

    invoke-interface {p0, p2, p1}, LG1/p;->h(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/o;->a:LG1/r;

    invoke-static {v0}, LG1/r;->c(LG1/r;)V

    .line 2
    iget-object v0, p0, LG1/o;->a:LG1/r;

    invoke-static {v0}, LG1/r;->o(LG1/r;)LG1/D;

    move-result-object v0

    invoke-virtual {v0, p1}, LG1/D;->a(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, LG1/o;->a:LG1/r;

    invoke-static {p0}, LG1/r;->b(LG1/r;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    if-eqz p2, :cond_0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_DROP_URL_TO_MORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_TAP_MORE_TO_SHARE_URL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 5
    :goto_0
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public b(Landroid/graphics/RectF;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/o;->a:LG1/r;

    invoke-static {v0}, LG1/r;->c(LG1/r;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, LG1/o;->a:LG1/r;

    invoke-static {p1}, LG1/r;->n(LG1/r;)LJ1/h;

    move-result-object p1

    invoke-virtual {p1, v0}, LJ1/h;->startShareActivity(Landroid/graphics/Rect;)V

    .line 5
    iget-object p0, p0, LG1/o;->a:LG1/r;

    invoke-static {p0}, LG1/r;->b(LG1/r;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    if-eqz p2, :cond_0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_DROP_IMAGE_TO_MORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_TAP_MORE_TO_SHARE_IMAGE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 7
    :goto_0
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/o;->a:LG1/r;

    invoke-static {v0}, LG1/r;->o(LG1/r;)LG1/D;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LG1/D;->b(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;)V

    .line 2
    iget-object p1, p0, LG1/o;->a:LG1/r;

    invoke-static {p1}, LG1/r;->m(LG1/r;)LG1/t;

    move-result-object p1

    invoke-virtual {p1, p3}, LG1/t;->b(Landroid/app/prediction/AppTarget;)V

    .line 3
    iget-object p0, p0, LG1/o;->a:LG1/r;

    invoke-static {p0}, LG1/r;->b(LG1/r;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    if-eqz p4, :cond_0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_DROP_URL_TO_TARGET:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_TAP_TARGET_TO_SHARE_URL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 5
    :goto_0
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/o;->a:LG1/r;

    invoke-static {v0}, LG1/r;->n(LG1/r;)LJ1/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/quickstep/ImageActionsApi;->shareImage(Landroid/graphics/RectF;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;)V

    .line 2
    iget-object p1, p0, LG1/o;->a:LG1/r;

    invoke-static {p1}, LG1/r;->m(LG1/r;)LG1/t;

    move-result-object p1

    invoke-virtual {p1, p3}, LG1/t;->b(Landroid/app/prediction/AppTarget;)V

    .line 3
    iget-object p0, p0, LG1/o;->a:LG1/r;

    invoke-static {p0}, LG1/r;->b(LG1/r;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_DROP_IMAGE_TO_TARGET:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_TAP_TARGET_TO_SHARE_IMAGE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 6
    :goto_0
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/o;->a:LG1/r;

    invoke-static {v0}, LG1/r;->b(LG1/r;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SELECT_MODE_CLOSE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 2
    iget-object v0, p0, LG1/o;->a:LG1/r;

    invoke-static {v0}, LG1/r;->l(LG1/r;)V

    .line 3
    iget-object p0, p0, LG1/o;->a:LG1/r;

    invoke-static {p0}, LG1/r;->h(LG1/r;)LJ1/B;

    move-result-object p0

    invoke-virtual {p0}, LJ1/B;->Z()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/o;->a:LG1/r;

    invoke-static {v0}, LG1/r;->a(LG1/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LG1/o;->a:LG1/r;

    invoke-static {v0}, LG1/r;->b(LG1/r;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SELECT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 3
    iget-object v0, p0, LG1/o;->a:LG1/r;

    invoke-static {v0}, LG1/r;->h(LG1/r;)LJ1/B;

    move-result-object v0

    iget-object p0, p0, LG1/o;->a:LG1/r;

    new-instance v1, LG1/l;

    invoke-direct {v1, p0}, LG1/l;-><init>(LG1/r;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->endLiveTileMode(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, LG1/o;->a:LG1/r;

    invoke-static {p0}, LG1/r;->i(LG1/r;)LG1/p;

    move-result-object p0

    invoke-interface {p0}, LG1/p;->c()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/o;->a:LG1/r;

    invoke-static {v0}, LG1/r;->j(LG1/r;)LC2/j;

    move-result-object v0

    iget-object p0, p0, LG1/o;->a:LG1/r;

    new-instance v1, LG1/m;

    invoke-direct {v1, p0}, LG1/m;-><init>(LG1/r;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, LC2/j;->e(Ljava/util/function/Consumer;LC2/g;)V

    return-void
.end method

.method public h(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/o;->a:LG1/r;

    invoke-static {v0}, LG1/r;->m(LG1/r;)LG1/t;

    move-result-object v0

    new-instance v1, LG1/h;

    invoke-direct {v1, p0, p1}, LG1/h;-><init>(LG1/o;Landroid/graphics/RectF;)V

    const-string p1, "image/png"

    .line 2
    invoke-virtual {p0, p1}, LG1/o;->s(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p0

    .line 3
    invoke-virtual {v0, v1, p0}, LG1/t;->a(Landroid/app/prediction/AppPredictor$Callback;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/o;->a:LG1/r;

    invoke-static {v0}, LG1/r;->m(LG1/r;)LG1/t;

    move-result-object v0

    new-instance v1, LG1/i;

    invoke-direct {v1, p0, p1}, LG1/i;-><init>(LG1/o;Ljava/lang/String;)V

    const-string p1, "text/plain"

    .line 2
    invoke-virtual {p0, p1}, LG1/o;->s(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p0

    .line 3
    invoke-virtual {v0, v1, p0}, LG1/t;->a(Landroid/app/prediction/AppPredictor$Callback;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public j(Lcom/google/pixel/exo/api/push/DeviceTag;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/o;->a:LG1/r;

    invoke-static {v0}, LG1/r;->j(LG1/r;)LC2/j;

    move-result-object v0

    iget-object p0, p0, LG1/o;->a:LG1/r;

    invoke-static {p0}, LG1/r;->k(LG1/r;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object p0

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p1}, Lcom/google/pixel/exo/api/push/DeviceTag;->a()[B

    move-result-object p1

    sget-object v1, LG1/n;->a:LG1/n;

    invoke-virtual {v0, p0, p1, v1}, LC2/j;->h(I[BLjava/util/function/Consumer;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/o;->a:LG1/r;

    invoke-static {v0}, LG1/r;->i(LG1/r;)LG1/p;

    move-result-object v0

    invoke-interface {v0}, LG1/p;->a()V

    .line 2
    iget-object p0, p0, LG1/o;->a:LG1/r;

    invoke-static {p0}, LG1/r;->m(LG1/r;)LG1/t;

    move-result-object p0

    invoke-virtual {p0}, LG1/t;->c()V

    return-void
.end method

.method public onScreenshot()V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/o;->a:LG1/r;

    invoke-static {v0}, LG1/r;->a(LG1/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LG1/o;->a:LG1/r;

    invoke-static {v0}, LG1/r;->b(LG1/r;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SCREENSHOT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 3
    iget-object v0, p0, LG1/o;->a:LG1/r;

    invoke-static {v0}, LG1/r;->h(LG1/r;)LJ1/B;

    move-result-object v0

    new-instance v1, LG1/j;

    invoke-direct {v1, p0}, LG1/j;-><init>(LG1/o;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->endLiveTileMode(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, LG1/o;->a:LG1/r;

    invoke-static {p0}, LG1/r;->i(LG1/r;)LG1/p;

    move-result-object p0

    invoke-interface {p0}, LG1/p;->c()V

    :goto_0
    return-void
.end method

.method public onShare()V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/o;->a:LG1/r;

    invoke-static {v0}, LG1/r;->a(LG1/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LG1/o;->a:LG1/r;

    invoke-static {v0}, LG1/r;->b(LG1/r;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SHARE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 3
    iget-object v0, p0, LG1/o;->a:LG1/r;

    invoke-static {v0}, LG1/r;->h(LG1/r;)LJ1/B;

    move-result-object v0

    new-instance v1, LG1/k;

    invoke-direct {v1, p0}, LG1/k;-><init>(LG1/o;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->endLiveTileMode(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, LG1/o;->a:LG1/r;

    invoke-static {p0}, LG1/r;->i(LG1/r;)LG1/p;

    move-result-object p0

    invoke-interface {p0}, LG1/p;->c()V

    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "OverviewActionsController"

    const-string v1, "unable to create share action"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method
