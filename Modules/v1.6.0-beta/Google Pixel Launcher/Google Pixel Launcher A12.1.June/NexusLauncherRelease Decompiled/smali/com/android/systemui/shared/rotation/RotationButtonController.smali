.class public Lcom/android/systemui/shared/rotation/RotationButtonController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUTTON_FADE_IN_OUT_DURATION_MS:I = 0x64

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final NAVBAR_HIDDEN_PENDING_ICON_TIMEOUT_MS:I = 0x4e20

.field private static final NUM_ACCEPTED_ROTATION_SUGGESTIONS_FOR_INTRODUCTION:I = 0x3

.field private static final TAG:Ljava/lang/String; = "StatusBar/RotationButtonController"


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mBehavior:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private final mCancelPendingRotationProposal:Ljava/lang/Runnable;

.field private final mContext:Landroid/content/Context;

.field private final mDarkIconColor:I

.field private mHomeRotationEnabled:Z

.field private mHoveringRotationSuggestion:Z

.field private final mIconCcwStart0ResId:I

.field private final mIconCcwStart90ResId:I

.field private final mIconCwStart0ResId:I

.field private final mIconCwStart90ResId:I

.field private mIconResId:I

.field private mIsNavigationBarShowing:Z

.field private mIsRecentsAnimationRunning:Z

.field private mLastRotationSuggestion:I

.field private final mLightIconColor:I

.field private mListenersRegistered:Z

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mPendingRotationSuggestion:Z

.field private final mRemoveRotationProposal:Ljava/lang/Runnable;

.field private mRotWatcherListener:Ljava/util/function/Consumer;

.field private mRotateHideAnimator:Landroid/animation/Animator;

.field private mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

.field private final mRotationWatcher:Landroid/view/IRotationWatcher$Stub;

.field private mSkipOverrideUserLockPrefsOnce:Z

.field private final mTaskStackListener:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mViewRippler:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

.field private final mWindowRotationProvider:Ljava/util/function/Supplier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIIILjava/util/function/Supplier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 4
    new-instance v0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    invoke-direct {v0}, Lcom/android/systemui/shared/recents/utilities/ViewRippler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mViewRippler:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 7
    new-instance v0, LF1/f;

    invoke-direct {v0, p0}, LF1/f;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Ljava/lang/Runnable;

    .line 8
    new-instance v0, LF1/e;

    invoke-direct {v0, p0}, LF1/e;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mCancelPendingRotationProposal:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$1;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationWatcher:Landroid/view/IRotationWatcher$Stub;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 11
    iput p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLightIconColor:I

    .line 12
    iput p3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDarkIconColor:I

    .line 13
    iput p4, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart0ResId:I

    .line 14
    iput p5, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart90ResId:I

    .line 15
    iput p6, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart0ResId:I

    .line 16
    iput p7, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart90ResId:I

    .line 17
    iput p5, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    .line 18
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    new-instance p1, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;Lcom/android/systemui/shared/rotation/RotationButtonController$1;)V

    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mTaskStackListener:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    .line 20
    iput-object p8, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mWindowRotationProvider:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic a(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->lambda$new$1()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/shared/rotation/RotationButtonController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/systemui/shared/rotation/RotationButtonController;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->shouldOverrideUserLockPrefs(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/android/systemui/shared/rotation/RotationButtonController;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotWatcherListener:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/systemui/shared/rotation/RotationButtonController;)Lcom/android/systemui/shared/rotation/RotationButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/systemui/shared/rotation/RotationButtonController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onRotateSuggestionHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->lambda$new$0()V

    return-void
.end method

.method private canShowRotationButton()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private computeRotationProposalTimeout()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHoveringRotationSuggestion:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x3e80

    goto :goto_0

    :cond_0
    const/16 p0, 0x1388

    :goto_0
    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/android/systemui/shared/rotation/RotationButtonController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onRotateSuggestionClick(Landroid/view/View;)V

    return-void
.end method

.method public static hasDisable2RotateSuggestionFlag(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private incrementNumAcceptedRotationSuggestionsIfNeeded()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "num_rotation_suggestions_accepted"

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private isRotateSuggestionIntroduced()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "num_rotation_suggestions_accepted"

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(Z)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    return-void
.end method

.method private onRotateSuggestionClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;->ROTATION_SUGGESTION_ACCEPTED:Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->incrementNumAcceptedRotationSuggestionsIfNeeded()V

    .line 3
    iget v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLastRotationSuggestion:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotationLockedAtAngle(I)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method private onRotateSuggestionHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    .line 2
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHoveringRotationSuggestion:Z

    .line 3
    invoke-direct {p0, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->rescheduleRotationTimeout(Z)V

    return p2
.end method

.method private onRotationSuggestionsDisabled()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private rescheduleRotationTimeout(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    invoke-interface {p1}, Lcom/android/systemui/shared/rotation/RotationButton;->isVisible()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->computeRotationProposalTimeout()I

    move-result p0

    int-to-long v1, p0

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private shouldOverrideUserLockPrefs(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mSkipOverrideUserLockPrefsOnce:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mSkipOverrideUserLockPrefsOnce:Z

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private showAndLogRotationSuggestion()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->rescheduleRotationTimeout(Z)V

    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;->ROTATION_SUGGESTION_SHOWN:Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method private showPendingRotationButtonIfNeeded()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    :cond_0
    return-void
.end method

.method private updateRotationButtonStateInOverview()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHomeRotationEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getDarkIconColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDarkIconColor:I

    return p0
.end method

.method public getIconResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    return p0
.end method

.method public getLightIconColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLightIconColor:I

    return p0
.end method

.method public getRotationButton()Lcom/android/systemui/shared/rotation/RotationButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    return-object p0
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->registerListeners()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onDisable2FlagChanged(I)V

    :cond_0
    return-void
.end method

.method public isRotationLocked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/internal/view/RotationPolicy;->isRotationLocked(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public onBehaviorChanged(II)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    if-eq p1, p2, :cond_1

    .line 2
    iput p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 3
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showPendingRotationButtonIfNeeded()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->unregisterListeners()V

    return-void
.end method

.method public onDisable2FlagChanged(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->hasDisable2RotateSuggestionFlag(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onRotationSuggestionsDisabled()V

    :cond_0
    return-void
.end method

.method public onNavigationBarWindowVisibilityChange(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    .line 3
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showPendingRotationButtonIfNeeded()V

    :cond_0
    return-void
.end method

.method public onRotationProposal(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mWindowRotationProvider:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    invoke-interface {v1}, Lcom/android/systemui/shared/rotation/RotationButton;->acceptRotationProposal()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHomeRotationEnabled:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(Z)V

    return-void

    :cond_2
    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(Z)V

    return-void

    .line 7
    :cond_3
    iput p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLastRotationSuggestion:I

    .line 8
    invoke-static {v0, p1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isRotationAnimationCCW(II)Z

    move-result p1

    if-eqz v0, :cond_6

    const/4 p2, 0x2

    if-ne v0, p2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    iget p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart90ResId:I

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart90ResId:I

    :goto_0
    iput p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    goto :goto_3

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 10
    iget p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart0ResId:I

    goto :goto_2

    :cond_7
    iget p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart0ResId:I

    :goto_2
    iput p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    .line 11
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    iget p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLightIconColor:I

    iget v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDarkIconColor:I

    invoke-interface {p1, p2, v0}, Lcom/android/systemui/shared/rotation/RotationButton;->updateIcon(II)V

    .line 12
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    goto :goto_4

    :cond_8
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 15
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mCancelPendingRotationProposal:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mCancelPendingRotationProposal:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    return-void
.end method

.method public onTaskbarStateChange(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->getRotationButton()Lcom/android/systemui/shared/rotation/RotationButton;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButton;->onTaskbarStateChanged(ZZ)V

    return-void
.end method

.method public registerListeners()V
    .locals 4

    const-string v0, "StatusBar/RotationButtonController"

    .line 1
    iget-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationWatcher:Landroid/view/IRotationWatcher$Stub;

    .line 4
    invoke-interface {v2, v3, v1}, Landroid/view/IWindowManager;->watchRotation(Landroid/view/IRotationWatcher;I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "RegisterListeners caught a RemoteException"

    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 6
    :catch_1
    iput-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    const-string v1, "RegisterListeners for the display failed"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mTaskStackListener:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void
.end method

.method public setDarkIntensity(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/rotation/RotationButton;->setDarkIntensity(F)V

    return-void
.end method

.method public setHomeRotationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHomeRotationEnabled:Z

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->updateRotationButtonStateInOverview()V

    return-void
.end method

.method public setRecentsAnimationRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->updateRotationButtonStateInOverview()V

    return-void
.end method

.method public setRotateSuggestionButtonState(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    return-void
.end method

.method public setRotateSuggestionButtonState(ZZ)V
    .locals 5

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    invoke-interface {v0}, Lcom/android/systemui/shared/rotation/RotationButton;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    invoke-interface {v0}, Lcom/android/systemui/shared/rotation/RotationButton;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    invoke-interface {v1}, Lcom/android/systemui/shared/rotation/RotationButton;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 6
    iget-object v3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mCancelPendingRotationProposal:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    instance-of p1, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p1, :cond_4

    .line 12
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->isRotateSuggestionIntroduced()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mViewRippler:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->start(Landroid/view/View;)V

    .line 15
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    invoke-interface {p0}, Lcom/android/systemui/shared/rotation/RotationButton;->show()Z

    goto :goto_0

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mViewRippler:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->stop()V

    if-eqz p2, :cond_8

    .line 17
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 19
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    invoke-interface {p0}, Lcom/android/systemui/shared/rotation/RotationButton;->hide()Z

    return-void

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    :cond_9
    const/4 p1, 0x1

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput p2, p1, v2

    const-string p2, "alpha"

    .line 21
    invoke-static {v0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    sget-object p2, Lcom/android/systemui/shared/rotation/RotationButtonController;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    new-instance p2, Lcom/android/systemui/shared/rotation/RotationButtonController$2;

    invoke-direct {p2, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$2;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 26
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method

.method public setRotationButton(Lcom/android/systemui/shared/rotation/RotationButton;Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 2
    invoke-interface {p1, p0}, Lcom/android/systemui/shared/rotation/RotationButton;->setRotationButtonController(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    .line 3
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    new-instance v0, LF1/c;

    invoke-direct {v0, p0}, LF1/c;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/shared/rotation/RotationButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    new-instance v0, LF1/d;

    invoke-direct {v0, p0}, LF1/d;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/shared/rotation/RotationButton;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    invoke-interface {p0, p2}, Lcom/android/systemui/shared/rotation/RotationButton;->setUpdatesCallback(Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V

    return-void
.end method

.method public setRotationCallback(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotWatcherListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public setRotationLockedAtAngle(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/android/internal/view/RotationPolicy;->setRotationLockAtAngle(Landroid/content/Context;ZI)V

    return-void
.end method

.method public setSkipOverrideUserLockPrefsOnce()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mSkipOverrideUserLockPrefsOnce:Z

    return-void
.end method

.method public unregisterListeners()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 3
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationWatcher:Landroid/view/IRotationWatcher$Stub;

    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mTaskStackListener:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void

    :catch_0
    move-exception p0

    const-string v0, "StatusBar/RotationButtonController"

    const-string v1, "UnregisterListeners caught a RemoteException"

    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
