.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANIMATION_DELAY_FADE_IN_WINDOW:J = 0x96L

.field private static final ANIMATION_DELAY_NAV_FADE_IN:J = 0xeaL

.field public static final ANIMATION_DURATION:J = 0x1f4L

.field private static final ANIMATION_DURATION_FADE_IN_WINDOW:J = 0xb7L

.field private static final ANIMATION_DURATION_FADE_OUT_CONTENT:J = 0x96L

.field private static final ANIMATION_DURATION_NAV_FADE_IN:J = 0x10aL

.field private static final ANIMATION_DURATION_NAV_FADE_OUT:J = 0x85L

.field public static final CONTENT_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAUNCH_TIMEOUT:J = 0x3e8L

.field private static final NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SRC_MODE:Landroid/graphics/PorterDuffXfermode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WINDOW_FADE_IN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final animationInterpolator:Landroid/view/animation/Interpolator;

.field private final animationInterpolatorX:Landroid/view/animation/Interpolator;

.field private final callback:Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cornerRadii:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageManager:Landroid/content/pm/IPackageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;-><init>(LH2/b;)V

    sput-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->Companion:Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->CONTENT_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->WINDOW_FADE_IN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v1, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v1, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 5
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, LH2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LH2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->callback:Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;

    .line 3
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->packageManager:Landroid/content/pm/IPackageManager;

    .line 4
    sget p1, Lcom/android/systemui/animation/R$interpolator;->launch_animation_interpolator_y:I

    .line 5
    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->animationInterpolator:Landroid/view/animation/Interpolator;

    .line 6
    sget p1, Lcom/android/systemui/animation/R$interpolator;->launch_animation_interpolator_x:I

    .line 7
    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->animationInterpolatorX:Landroid/view/animation/Interpolator;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 8
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->cornerRadii:[F

    return-void
.end method

.method public static final synthetic access$getAnimationInterpolator$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->animationInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static final synthetic access$getAnimationInterpolatorX$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->animationInterpolatorX:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->callback:Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;

    return-object p0
.end method

.method public static final synthetic access$getCornerRadii$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->cornerRadii:[F

    return-object p0
.end method

.method public static final synthetic access$getNAV_FADE_IN_INTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getNAV_FADE_OUT_INTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getSRC_MODE$cp()Landroid/graphics/PorterDuffXfermode;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    return-object v0
.end method

.method public static final synthetic access$getWINDOW_FADE_IN_INTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->WINDOW_FADE_IN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method private final callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, LH2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$callOnIntentStartedOnMainThread$1;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$callOnIntentStartedOnMainThread$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onIntentStarted(Z)V

    :goto_0
    return-void
.end method

.method public static final getProgress(FJJ)F
    .locals 6

    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->Companion:Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;->getProgress(FJJ)F

    move-result p0

    return p0
.end method

.method public static synthetic startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;LG2/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->startIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;LG2/l;)V

    return-void
.end method

.method public static synthetic startPendingIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;Lcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;Lcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;)V

    return-void
.end method


# virtual methods
.method public final createRunner(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;
    .locals 1
    .param p1    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, LH2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    return-object v0
.end method

.method public final startIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;LG2/l;)V
    .locals 8
    .param p1    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LG2/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intentStarter"

    invoke-static {p2, v0}, LH2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;LG2/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final startIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLG2/l;)V
    .locals 8
    .param p1    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LG2/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intentStarter"

    invoke-static {p3, v0}, LH2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;LG2/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final startIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;LG2/l;)V
    .locals 10
    .param p1    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LG2/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intentStarter"

    invoke-static {p4, v0}, LH2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "ActivityLaunchAnimator"

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p2, "Starting intent with a launch animation"

    .line 1
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p2, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    .line 3
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->callback:Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;

    invoke-interface {v3}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;->isOnKeyguard()Z

    move-result v9

    if-nez v9, :cond_1

    .line 4
    new-instance v1, Landroid/view/RemoteAnimationAdapter;

    const-wide/16 v5, 0x1f4

    const-wide/16 v7, 0x15e

    move-object v3, v1

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    :cond_1
    if-eqz p3, :cond_2

    if-eqz v1, :cond_2

    .line 5
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p3, v1}, Landroid/app/IActivityTaskManager;->registerRemoteAnimationForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v3, "Unable to register the remote animation"

    .line 6
    invoke-static {v2, v3, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_2
    :goto_0
    invoke-interface {p4, v1}, LG2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_3

    if-eqz p3, :cond_3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_4

    if-eqz v9, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 8
    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchResult="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " willAnimate="

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " isOnKeyguard="

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->postTimeout$frameworks__base__packages__SystemUI__animation__android_common__SystemUIAnimationLib()V

    if-eqz v9, :cond_5

    .line 11
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->callback:Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;

    invoke-interface {p0, p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;->hideKeyguardWithAnimation(Landroid/view/IRemoteAnimationRunner;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string p2, "Starting intent with no animation"

    .line 12
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-interface {p4, v1}, LG2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    :goto_2
    return-void
.end method

.method public final startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;)V
    .locals 8
    .param p1    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intentStarter"

    invoke-static {p2, v0}, LH2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->startPendingIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;Lcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;ILjava/lang/Object;)V

    return-void
.end method

.method public final startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;)V
    .locals 8
    .param p1    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intentStarter"

    invoke-static {p3, v0}, LH2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->startPendingIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;Lcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;ILjava/lang/Object;)V

    return-void
.end method

.method public final startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;Lcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;)V
    .locals 1
    .param p1    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intentStarter"

    invoke-static {p4, v0}, LH2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$startPendingIntentWithAnimation$1;

    invoke-direct {v0, p4}, Lcom/android/systemui/animation/ActivityLaunchAnimator$startPendingIntentWithAnimation$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->startIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;LG2/l;)V

    return-void
.end method
