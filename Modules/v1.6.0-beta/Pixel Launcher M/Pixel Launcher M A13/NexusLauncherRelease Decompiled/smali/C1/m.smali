.class public LC1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/o;


# instance fields
.field public final synthetic a:LC1/p;


# direct methods
.method public constructor <init>(LC1/p;)V
    .locals 0

    iput-object p1, p0, LC1/m;->a:LC1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(LC1/p;)V
    .locals 0

    invoke-static {p0}, LC1/m;->t(LC1/p;)V

    return-void
.end method

.method public static synthetic k(LC1/m;Landroid/graphics/RectF;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LC1/m;->r(Landroid/graphics/RectF;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(LC1/m;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LC1/m;->s(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(LC1/m;)V
    .locals 0

    invoke-direct {p0}, LC1/m;->p()V

    return-void
.end method

.method public static synthetic n(LC1/p;)V
    .locals 0

    invoke-static {p0}, LC1/m;->q(LC1/p;)V

    return-void
.end method

.method private synthetic p()V
    .locals 4

    iget-object v0, p0, LC1/m;->a:LC1/p;

    invoke-static {v0}, LC1/p;->e(LC1/p;)Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got a null snapshot when trying  to save a screenshot of: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LC1/m;->a:LC1/p;

    invoke-static {p0}, LC1/p;->g(LC1/p;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OverviewActionsController"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, LC1/m;->a:LC1/p;

    invoke-static {v1}, LC1/p;->c(LC1/p;)LC1/q;

    move-result-object v1

    iget-object v2, p0, LC1/m;->a:LC1/p;

    invoke-static {v2}, LC1/p;->i(LC1/p;)LC1/n;

    move-result-object v2

    invoke-interface {v2}, LC1/n;->f()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, LC1/m;->a:LC1/p;

    invoke-static {v3}, LC1/p;->i(LC1/p;)LC1/n;

    move-result-object v3

    invoke-interface {v3}, LC1/n;->e()Landroid/graphics/Insets;

    move-result-object v3

    iget-object p0, p0, LC1/m;->a:LC1/p;

    invoke-static {p0}, LC1/p;->g(LC1/p;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object p0

    invoke-virtual {v1, v0, v2, v3, p0}, LC1/q;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Insets;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    return-void
.end method

.method public static synthetic q(LC1/p;)V
    .locals 0

    invoke-static {p0}, LC1/p;->l(LC1/p;)V

    return-void
.end method

.method private synthetic r(Landroid/graphics/RectF;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, LC1/m;->a:LC1/p;

    invoke-static {p0}, LC1/p;->i(LC1/p;)LC1/n;

    move-result-object p0

    invoke-interface {p0, p2, p1}, LC1/n;->j(Ljava/util/List;Landroid/graphics/RectF;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, LC1/m;->a:LC1/p;

    invoke-static {p0}, LC1/p;->i(LC1/p;)LC1/n;

    move-result-object p0

    invoke-interface {p0, p2, p1}, LC1/n;->i(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(LC1/p;)V
    .locals 0

    invoke-static {p0}, LC1/p;->m(LC1/p;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LC1/m;->a:LC1/p;

    invoke-static {v0}, LC1/p;->k(LC1/p;)V

    iget-object v0, p0, LC1/m;->a:LC1/p;

    invoke-static {v0}, LC1/p;->j(LC1/p;)LC1/C;

    move-result-object v0

    invoke-virtual {v0, p1}, LC1/C;->a(Ljava/lang/String;)V

    iget-object p0, p0, LC1/m;->a:LC1/p;

    invoke-static {p0}, LC1/p;->f(LC1/p;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    if-eqz p2, :cond_0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_DROP_URL_TO_MORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_TAP_MORE_TO_SHARE_URL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_0
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public b(Landroid/graphics/RectF;Z)V
    .locals 1

    iget-object v0, p0, LC1/m;->a:LC1/p;

    invoke-static {v0}, LC1/p;->k(LC1/p;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object p1, p0, LC1/m;->a:LC1/p;

    invoke-static {p1}, LC1/p;->a(LC1/p;)LF1/g;

    move-result-object p1

    invoke-virtual {p1, v0}, LF1/g;->startShareActivity(Landroid/graphics/Rect;)V

    iget-object p0, p0, LC1/m;->a:LC1/p;

    invoke-static {p0}, LC1/p;->f(LC1/p;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    if-eqz p2, :cond_0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_DROP_IMAGE_TO_MORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_TAP_MORE_TO_SHARE_IMAGE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_0
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;Z)V
    .locals 1

    iget-object v0, p0, LC1/m;->a:LC1/p;

    invoke-static {v0}, LC1/p;->j(LC1/p;)LC1/C;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LC1/C;->b(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;)V

    iget-object p1, p0, LC1/m;->a:LC1/p;

    invoke-static {p1}, LC1/p;->d(LC1/p;)LC1/r;

    move-result-object p1

    invoke-virtual {p1, p3}, LC1/r;->b(Landroid/app/prediction/AppTarget;)V

    iget-object p0, p0, LC1/m;->a:LC1/p;

    invoke-static {p0}, LC1/p;->f(LC1/p;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    if-eqz p4, :cond_0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_DROP_URL_TO_TARGET:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_TAP_TARGET_TO_SHARE_URL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_0
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;Z)V
    .locals 1

    iget-object v0, p0, LC1/m;->a:LC1/p;

    invoke-static {v0}, LC1/p;->a(LC1/p;)LF1/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/quickstep/ImageActionsApi;->shareImage(Landroid/graphics/RectF;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;)V

    iget-object p1, p0, LC1/m;->a:LC1/p;

    invoke-static {p1}, LC1/p;->d(LC1/p;)LC1/r;

    move-result-object p1

    invoke-virtual {p1, p3}, LC1/r;->b(Landroid/app/prediction/AppTarget;)V

    iget-object p0, p0, LC1/m;->a:LC1/p;

    invoke-static {p0}, LC1/p;->f(LC1/p;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    if-eqz p4, :cond_0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_DROP_IMAGE_TO_TARGET:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_TAP_TARGET_TO_SHARE_IMAGE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_0
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LC1/m;->a:LC1/p;

    invoke-static {v0}, LC1/p;->b(LC1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC1/m;->a:LC1/p;

    invoke-static {v0}, LC1/p;->f(LC1/p;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SELECT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    iget-object v0, p0, LC1/m;->a:LC1/p;

    invoke-static {v0}, LC1/p;->h(LC1/p;)LF1/A;

    move-result-object v0

    iget-object p0, p0, LC1/m;->a:LC1/p;

    new-instance v1, LC1/i;

    invoke-direct {v1, p0}, LC1/i;-><init>(LC1/p;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->endLiveTileMode(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LC1/m;->a:LC1/p;

    invoke-static {p0}, LC1/p;->i(LC1/p;)LC1/n;

    move-result-object p0

    invoke-interface {p0}, LC1/n;->g()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LC1/m;->a:LC1/p;

    invoke-static {v0}, LC1/p;->i(LC1/p;)LC1/n;

    move-result-object v0

    invoke-interface {v0}, LC1/n;->a()V

    iget-object p0, p0, LC1/m;->a:LC1/p;

    invoke-static {p0}, LC1/p;->d(LC1/p;)LC1/r;

    move-result-object p0

    invoke-virtual {p0}, LC1/r;->c()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, LC1/m;->a:LC1/p;

    invoke-static {v0}, LC1/p;->f(LC1/p;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SELECT_MODE_CLOSE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    iget-object v0, p0, LC1/m;->a:LC1/p;

    invoke-static {v0}, LC1/p;->n(LC1/p;)V

    iget-object p0, p0, LC1/m;->a:LC1/p;

    invoke-static {p0}, LC1/p;->h(LC1/p;)LF1/A;

    move-result-object p0

    invoke-virtual {p0}, LF1/A;->W()V

    return-void
.end method

.method public h(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, LC1/m;->a:LC1/p;

    invoke-static {v0}, LC1/p;->d(LC1/p;)LC1/r;

    move-result-object v0

    new-instance v1, LC1/k;

    invoke-direct {v1, p0, p1}, LC1/k;-><init>(LC1/m;Landroid/graphics/RectF;)V

    const-string p1, "image/png"

    invoke-virtual {p0, p1}, LC1/m;->o(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LC1/r;->a(Landroid/app/prediction/AppPredictor$Callback;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LC1/m;->a:LC1/p;

    invoke-static {v0}, LC1/p;->d(LC1/p;)LC1/r;

    move-result-object v0

    new-instance v1, LC1/l;

    invoke-direct {v1, p0, p1}, LC1/l;-><init>(LC1/m;Ljava/lang/String;)V

    const-string p1, "text/plain"

    invoke-virtual {p0, p1}, LC1/m;->o(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LC1/r;->a(Landroid/app/prediction/AppPredictor$Callback;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 2

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

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

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public onScreenshot()V
    .locals 2

    iget-object v0, p0, LC1/m;->a:LC1/p;

    invoke-static {v0}, LC1/p;->b(LC1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC1/m;->a:LC1/p;

    invoke-static {v0}, LC1/p;->f(LC1/p;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SCREENSHOT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    iget-object v0, p0, LC1/m;->a:LC1/p;

    invoke-static {v0}, LC1/p;->h(LC1/p;)LF1/A;

    move-result-object v0

    new-instance v1, LC1/j;

    invoke-direct {v1, p0}, LC1/j;-><init>(LC1/m;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->endLiveTileMode(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "OverviewActionsController"

    const-string v1, "Screenshot blocked by policy."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LC1/m;->a:LC1/p;

    invoke-static {p0}, LC1/p;->i(LC1/p;)LC1/n;

    move-result-object p0

    invoke-interface {p0}, LC1/n;->g()V

    :goto_0
    return-void
.end method

.method public onSplit()V
    .locals 2

    iget-object v0, p0, LC1/m;->a:LC1/p;

    invoke-static {v0}, LC1/p;->f(LC1/p;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SPLIT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    iget-object v0, p0, LC1/m;->a:LC1/p;

    invoke-static {v0}, LC1/p;->h(LC1/p;)LF1/A;

    move-result-object v0

    iget-object p0, p0, LC1/m;->a:LC1/p;

    new-instance v1, LC1/h;

    invoke-direct {v1, p0}, LC1/h;-><init>(LC1/p;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->endLiveTileMode(Ljava/lang/Runnable;)V

    return-void
.end method
