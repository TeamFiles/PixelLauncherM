.class public LA1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/android/quickstep/AnimatedFloat;

.field public final c:Lcom/android/launcher3/LauncherState;

.field public final d:F

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:Landroid/view/animation/Interpolator;

.field public g:Landroid/view/WindowInsetsAnimationController;

.field public h:Ljava/lang/Boolean;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;FLA1/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, LA1/r;

    invoke-direct {v1, p0}, LA1/r;-><init>(LA1/s;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LA1/s;->b:Lcom/android/quickstep/AnimatedFloat;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LA1/s;->h:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, LA1/s;->c:Lcom/android/launcher3/LauncherState;

    .line 5
    iput p3, p0, LA1/s;->d:F

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LA1/s;->a:Ljava/lang/ref/WeakReference;

    .line 7
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/16 p3, 0xa

    invoke-virtual {p2, p3, p1}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, LA1/s;->e:Landroid/view/animation/Interpolator;

    .line 8
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_7:Landroid/view/animation/Interpolator;

    iput-object p1, p0, LA1/s;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static synthetic a(LA1/s;)V
    .locals 0

    invoke-virtual {p0}, LA1/s;->c()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA1/s;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LA1/s;->g:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, LA1/s;->b:Lcom/android/quickstep/AnimatedFloat;

    iget v3, v3, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-interface {v0, v1, v2, v3}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    .line 3
    iget-object v0, p0, LA1/s;->g:Landroid/view/WindowInsetsAnimationController;

    iget-object p0, p0, LA1/s;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, p0}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, LA1/s;->g:Landroid/view/WindowInsetsAnimationController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LA1/s;->g:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, LA1/s;->b:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 4
    iget-object v1, p0, LA1/s;->g:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 5
    iget-object v2, p0, LA1/s;->g:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    iput v2, p0, LA1/s;->i:I

    .line 6
    iget-object v2, p0, LA1/s;->c:Lcom/android/launcher3/LauncherState;

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, LA1/s;->f:Landroid/view/animation/Interpolator;

    sub-float v5, v3, v0

    invoke-interface {v2, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget v6, p0, LA1/s;->i:I

    int-to-float v7, v6

    mul-float/2addr v2, v7

    int-to-float v6, v6

    .line 8
    iget v7, p0, LA1/s;->d:F

    mul-float/2addr v7, v5

    sub-float/2addr v6, v7

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, LA1/s;->c:Lcom/android/launcher3/LauncherState;

    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, LA1/s;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget v5, p0, LA1/s;->i:I

    int-to-float v6, v5

    mul-float/2addr v2, v6

    int-to-float v5, v5

    .line 11
    iget v6, p0, LA1/s;->d:F

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0

    .line 12
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Keyboard state is invalid. mState="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LA1/s;->c:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    const-string v6, "KeyboardInsetsHandler"

    invoke-static {v6, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v2, v4

    .line 13
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, LA1/s;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 14
    iget-object p0, p0, LA1/s;->g:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v4, v4, v4, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    invoke-interface {p0, v1, v3, v0}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    :cond_4
    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/s;->c:Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LA1/s;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LA1/s;->c:Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/lit8 v0, p1, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LA1/s;->h:Ljava/lang/Boolean;

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, LA1/s;->b()V

    .line 6
    iget-object p0, p0, LA1/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/n;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, LA1/n;->c(I)V

    .line 8
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    .line 9
    new-instance v0, LA1/h;

    invoke-direct {v0, p0}, LA1/h;-><init>(LA1/n;)V

    const-wide/16 v1, 0x5dc

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1}, LA1/n;->c(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, LA1/s;->g:Landroid/view/WindowInsetsAnimationController;

    .line 2
    iget-object p0, p0, LA1/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/n;

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, LA1/n;->c(I)V

    :cond_0
    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, LA1/s;->g:Landroid/view/WindowInsetsAnimationController;

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/s;->g:Landroid/view/WindowInsetsAnimationController;

    .line 2
    iget-object p2, p0, LA1/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA1/n;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 4
    invoke-virtual {p2, p1}, LA1/n;->b(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, LA1/n;->c(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, LA1/s;->b()V

    return-void
.end method
