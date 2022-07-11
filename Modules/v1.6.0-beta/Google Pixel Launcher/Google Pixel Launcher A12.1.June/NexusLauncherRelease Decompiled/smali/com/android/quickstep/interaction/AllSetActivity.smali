.class public Lcom/android/quickstep/interaction/AllSetActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final EXTRA_ACCENT_COLOR_DARK_MODE:Ljava/lang/String; = "suwColorAccentDark"

.field private static final EXTRA_ACCENT_COLOR_LIGHT_MODE:Ljava/lang/String; = "suwColorAccentLight"

.field private static final HINT_BOTTOM_FACTOR:F = 0.060000002f

.field private static final LOG_TAG:Ljava/lang/String; = "AllSetActivity"

.field private static final URI_SYSTEM_NAVIGATION_SETTING:Ljava/lang/String; = "#Intent;action=com.android.settings.SEARCH_RESULT_TRAMPOLINE;S.:settings:fragment_args_key=gesture_system_navigation_input_summary;S.:settings:show_fragment=com.android.settings.gestures.SystemNavigationGestureSettings;end"


# instance fields
.field private mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

.field private mBackground:Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;

.field private mBackgroundAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

.field private mContentView:Landroid/view/View;

.field private final mSwipeProgress:Lcom/android/quickstep/AnimatedFloat;

.field private mSwipeUpShift:F

.field private mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lx1/b;

    invoke-direct {v1, p0}, Lx1/b;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/quickstep/AnimatedFloat;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/interaction/AllSetActivity;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/quickstep/interaction/AllSetActivity;)Landroid/os/VibrationEffect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getVibrationEffect()Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/interaction/AllSetActivity;)Landroid/os/Vibrator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mVibrator:Landroid/os/Vibrator;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/quickstep/interaction/AllSetActivity;Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->createSwipeUpProxy(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/AnimatedFloat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/quickstep/interaction/AllSetActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method private clearBinderOverride()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarManager;->setSetupUIVisible(Z)V

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->setSwipeUpProxy(Ljava/util/function/Function;)V

    :cond_0
    return-void
.end method

.method private createSwipeUpProxy(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/AnimatedFloat;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getHomeIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/quickstep/AnimatedFloat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/quickstep/AnimatedFloat;

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static synthetic d(Lcom/android/quickstep/interaction/AllSetActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->onSwipeProgressUpdate()V

    return-void
.end method

.method private getVibrationEffect()Landroid/os/VibrationEffect;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x32

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 2

    :try_start_0
    const-string p1, "#Intent;action=com.android.settings.SEARCH_RESULT_TRAMPOLINE;S.:settings:fragment_args_key=gesture_system_navigation_input_summary;S.:settings:show_fragment=com.android.settings.gestures.SystemNavigationGestureSettings;end"

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AllSetActivity"

    const-string v1, "Failed to parse system nav settings intent"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private onSwipeProgressUpdate()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackground:Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;

    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->setProgress(F)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const v3, 0x3d75c290    # 0.060000002f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mContentView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v0, v2

    iget v3, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeUpShift:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method private onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    .line 2
    invoke-virtual {p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->setSetupUIVisible(Z)V

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx1/d;

    invoke-direct {v0, p0}, Lx1/d;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->setSwipeUpProxy(Ljava/util/function/Function;)V

    return-void
.end method

.method private startBackgroundAnimation()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/quickstep/interaction/AllSetActivity$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/AllSetActivity$1;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/android/launcher3/R$layout;->activity_allset:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget p1, Lcom/android/launcher3/R$id;->root_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v2, "suwColorAccentDark"

    goto :goto_1

    :cond_1
    const-string v2, "suwColorAccentLight"

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    const/high16 v0, -0x1000000

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6
    sget v1, Lcom/android/launcher3/R$id;->icon:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 7
    new-instance v1, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;

    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackground:Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackground:Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget p1, Lcom/android/launcher3/R$id;->content_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mContentView:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$dimen;->allset_swipe_up_shift:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeUpShift:F

    .line 11
    sget p1, Lcom/android/launcher3/R$id;->navigation_settings:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    new-instance v0, Lx1/a;

    invoke-direct {v0, p0}, Lx1/a;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Lcom/android/launcher3/R$id;->hint:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/interaction/AllSetActivity$SkipButtonAccessibilityDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/interaction/AllSetActivity$SkipButtonAccessibilityDelegate;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;Lcom/android/quickstep/interaction/AllSetActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 15
    new-instance p1, Lcom/android/quickstep/util/TISBindHelper;

    new-instance v0, Lx1/c;

    invoke-direct {v0, p0}, Lx1/c;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/android/quickstep/util/TISBindHelper;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    .line 16
    const-class p1, Landroid/os/Vibrator;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mVibrator:Landroid/os/Vibrator;

    .line 17
    sget p1, Lcom/android/launcher3/R$id;->animated_background:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->startBackgroundAnimation()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->onDestroy()V

    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->clearBinderOverride()V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->clearBinderOverride()V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarManager;->setSetupUIVisible(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    new-instance v1, Lx1/d;

    invoke-direct {v1, p0}, Lx1/d;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->setSwipeUpProxy(Ljava/util/function/Function;)V

    :cond_0
    return-void
.end method
