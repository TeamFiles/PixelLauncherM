.class public LW1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/o;


# instance fields
.field public final synthetic a:LW1/p;


# direct methods
.method public constructor <init>(LW1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1/m;->a:LW1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(LW1/p;)V
    .locals 0

    invoke-static {p0}, LW1/m;->t(LW1/p;)V

    return-void
.end method

.method public static synthetic k(LW1/m;Landroid/graphics/RectF;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LW1/m;->r(Landroid/graphics/RectF;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(LW1/m;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LW1/m;->s(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(LW1/m;)V
    .locals 0

    invoke-direct {p0}, LW1/m;->p()V

    return-void
.end method

.method public static synthetic n(LW1/p;)V
    .locals 0

    invoke-static {p0}, LW1/m;->q(LW1/p;)V

    return-void
.end method

.method private synthetic p()V
    .locals 4

    .line 1
    iget-object v0, p0, LW1/m;->a:LW1/p;

    invoke-static {v0}, LW1/p;->d(LW1/p;)Ljava/util/function/Supplier;

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

    iget-object p0, p0, LW1/m;->a:LW1/p;

    .line 3
    invoke-static {p0}, LW1/p;->e(LW1/p;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;

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
    iget-object v1, p0, LW1/m;->a:LW1/p;

    invoke-static {v1}, LW1/p;->f(LW1/p;)LW1/q;

    move-result-object v1

    iget-object v2, p0, LW1/m;->a:LW1/p;

    .line 6
    invoke-static {v2}, LW1/p;->h(LW1/p;)LW1/n;

    move-result-object v2

    invoke-interface {v2}, LW1/n;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, LW1/m;->a:LW1/p;

    .line 7
    invoke-static {v3}, LW1/p;->h(LW1/p;)LW1/n;

    move-result-object v3

    invoke-interface {v3}, LW1/n;->l()Landroid/graphics/Insets;

    move-result-object v3

    iget-object p0, p0, LW1/m;->a:LW1/p;

    .line 8
    invoke-static {p0}, LW1/p;->e(LW1/p;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object p0

    .line 9
    invoke-virtual {v1, v0, v2, v3, p0}, LW1/q;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Insets;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    return-void
.end method

.method public static synthetic q(LW1/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, LW1/p;->c(LW1/p;)V

    return-void
.end method

.method private synthetic r(Landroid/graphics/RectF;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, LW1/m;->a:LW1/p;

    invoke-static {p0}, LW1/p;->h(LW1/p;)LW1/n;

    move-result-object p0

    invoke-interface {p0, p2, p1}, LW1/n;->h(Ljava/util/List;Landroid/graphics/RectF;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, LW1/m;->a:LW1/p;

    invoke-static {p0}, LW1/p;->h(LW1/p;)LW1/n;

    move-result-object p0

    invoke-interface {p0, p2, p1}, LW1/n;->g(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(LW1/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, LW1/p;->n(LW1/p;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/m;->a:LW1/p;

    invoke-static {v0}, LW1/p;->m(LW1/p;)V

    .line 2
    iget-object v0, p0, LW1/m;->a:LW1/p;

    invoke-static {v0}, LW1/p;->l(LW1/p;)LW1/C;

    move-result-object v0

    invoke-virtual {v0, p1}, LW1/C;->a(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, LW1/m;->a:LW1/p;

    invoke-static {p0}, LW1/p;->b(LW1/p;)Lcom/android/launcher3/logging/StatsLogManager;

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
    iget-object v0, p0, LW1/m;->a:LW1/p;

    invoke-static {v0}, LW1/p;->m(LW1/p;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, LW1/m;->a:LW1/p;

    invoke-static {p1}, LW1/p;->k(LW1/p;)LZ1/g;

    move-result-object p1

    invoke-virtual {p1, v0}, LZ1/g;->startShareActivity(Landroid/graphics/Rect;)V

    .line 5
    iget-object p0, p0, LW1/m;->a:LW1/p;

    invoke-static {p0}, LW1/p;->b(LW1/p;)Lcom/android/launcher3/logging/StatsLogManager;

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
    iget-object v0, p0, LW1/m;->a:LW1/p;

    invoke-static {v0}, LW1/p;->l(LW1/p;)LW1/C;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LW1/C;->b(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;)V

    .line 2
    iget-object p1, p0, LW1/m;->a:LW1/p;

    invoke-static {p1}, LW1/p;->j(LW1/p;)LW1/r;

    move-result-object p1

    invoke-virtual {p1, p3}, LW1/r;->b(Landroid/app/prediction/AppTarget;)V

    .line 3
    iget-object p0, p0, LW1/m;->a:LW1/p;

    invoke-static {p0}, LW1/p;->b(LW1/p;)Lcom/android/launcher3/logging/StatsLogManager;

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
    iget-object v0, p0, LW1/m;->a:LW1/p;

    invoke-static {v0}, LW1/p;->k(LW1/p;)LZ1/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/quickstep/ImageActionsApi;->shareImage(Landroid/graphics/RectF;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;)V

    .line 2
    iget-object p1, p0, LW1/m;->a:LW1/p;

    invoke-static {p1}, LW1/p;->j(LW1/p;)LW1/r;

    move-result-object p1

    invoke-virtual {p1, p3}, LW1/r;->b(Landroid/app/prediction/AppTarget;)V

    .line 3
    iget-object p0, p0, LW1/m;->a:LW1/p;

    invoke-static {p0}, LW1/p;->b(LW1/p;)Lcom/android/launcher3/logging/StatsLogManager;

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
    iget-object v0, p0, LW1/m;->a:LW1/p;

    invoke-static {v0}, LW1/p;->b(LW1/p;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SELECT_MODE_CLOSE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 2
    iget-object v0, p0, LW1/m;->a:LW1/p;

    invoke-static {v0}, LW1/p;->i(LW1/p;)V

    .line 3
    iget-object p0, p0, LW1/m;->a:LW1/p;

    invoke-static {p0}, LW1/p;->g(LW1/p;)LZ1/y;

    move-result-object p0

    invoke-virtual {p0}, LZ1/y;->V()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/m;->a:LW1/p;

    invoke-static {v0}, LW1/p;->a(LW1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LW1/m;->a:LW1/p;

    invoke-static {v0}, LW1/p;->b(LW1/p;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SELECT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 3
    iget-object v0, p0, LW1/m;->a:LW1/p;

    invoke-static {v0}, LW1/p;->g(LW1/p;)LZ1/y;

    move-result-object v0

    iget-object p0, p0, LW1/m;->a:LW1/p;

    new-instance v1, LW1/l;

    invoke-direct {v1, p0}, LW1/l;-><init>(LW1/p;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->endLiveTileMode(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, LW1/m;->a:LW1/p;

    invoke-static {p0}, LW1/p;->h(LW1/p;)LW1/n;

    move-result-object p0

    invoke-interface {p0}, LW1/n;->c()V

    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/m;->a:LW1/p;

    invoke-static {v0}, LW1/p;->j(LW1/p;)LW1/r;

    move-result-object v0

    new-instance v1, LW1/h;

    invoke-direct {v1, p0, p1}, LW1/h;-><init>(LW1/m;Landroid/graphics/RectF;)V

    const-string p1, "image/png"

    .line 2
    invoke-virtual {p0, p1}, LW1/m;->o(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p0

    .line 3
    invoke-virtual {v0, v1, p0}, LW1/r;->a(Landroid/app/prediction/AppPredictor$Callback;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/m;->a:LW1/p;

    invoke-static {v0}, LW1/p;->j(LW1/p;)LW1/r;

    move-result-object v0

    new-instance v1, LW1/i;

    invoke-direct {v1, p0, p1}, LW1/i;-><init>(LW1/m;Ljava/lang/String;)V

    const-string p1, "text/plain"

    .line 2
    invoke-virtual {p0, p1}, LW1/m;->o(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p0

    .line 3
    invoke-virtual {v0, v1, p0}, LW1/r;->a(Landroid/app/prediction/AppPredictor$Callback;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/m;->a:LW1/p;

    invoke-static {v0}, LW1/p;->h(LW1/p;)LW1/n;

    move-result-object v0

    invoke-interface {v0}, LW1/n;->a()V

    .line 2
    iget-object p0, p0, LW1/m;->a:LW1/p;

    invoke-static {p0}, LW1/p;->j(LW1/p;)LW1/r;

    move-result-object p0

    invoke-virtual {p0}, LW1/r;->c()V

    return-void
.end method

.method public final o(Ljava/lang/String;)Landroid/content/IntentFilter;
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

.method public onScreenshot()V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/m;->a:LW1/p;

    invoke-static {v0}, LW1/p;->a(LW1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LW1/m;->a:LW1/p;

    invoke-static {v0}, LW1/p;->b(LW1/p;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SCREENSHOT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 3
    iget-object v0, p0, LW1/m;->a:LW1/p;

    invoke-static {v0}, LW1/p;->g(LW1/p;)LZ1/y;

    move-result-object v0

    new-instance v1, LW1/j;

    invoke-direct {v1, p0}, LW1/j;-><init>(LW1/m;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->endLiveTileMode(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "OverviewActionsController"

    const-string v1, "Screenshot blocked by policy."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p0, p0, LW1/m;->a:LW1/p;

    invoke-static {p0}, LW1/p;->h(LW1/p;)LW1/n;

    move-result-object p0

    invoke-interface {p0}, LW1/n;->c()V

    :goto_0
    return-void
.end method

.method public onSplit()V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/m;->a:LW1/p;

    invoke-static {v0}, LW1/p;->b(LW1/p;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SPLIT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 2
    iget-object v0, p0, LW1/m;->a:LW1/p;

    invoke-static {v0}, LW1/p;->g(LW1/p;)LZ1/y;

    move-result-object v0

    iget-object p0, p0, LW1/m;->a:LW1/p;

    new-instance v1, LW1/k;

    invoke-direct {v1, p0}, LW1/k;-><init>(LW1/p;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->endLiveTileMode(Ljava/lang/Runnable;)V

    return-void
.end method
