.class public abstract Lcom/android/quickstep/interaction/TutorialController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureAttemptCallback;
.implements Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureAttemptCallback;


# static fields
.field private static final ADVANCE_TUTORIAL_TIMEOUT_MS:I = 0xfa0

.field private static final DEFAULT_PIXEL_TIPS_APP_NAME:Ljava/lang/CharSequence;

.field private static final FEEDBACK_ANIMATION_MS:I = 0x85

.field private static final FINGER_DOT_ANIMATION_DURATION_MILLIS:I = 0x1f4

.field private static final FINGER_DOT_SMALL_SCALE:F = 0.7f

.field private static final FINGER_DOT_VISIBLE_ALPHA:F = 0.6f

.field private static final GESTURE_ANIMATION_DELAY_MS:I = 0x5dc

.field private static final GESTURE_ANIMATION_PAUSE_DURATION_MILLIS:J = 0x3e8L

.field private static final PIXEL_TIPS_APP_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.apps.tips"

.field private static final RIPPLE_VISIBLE_MS:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "TutorialController"


# instance fields
.field public final mActionButton:Landroid/widget/Button;

.field public final mCloseButton:Landroid/widget/TextView;

.field public final mContext:Landroid/content/Context;

.field public final mEdgeGestureVideoView:Landroid/widget/ImageView;

.field public final mFakeHotseatView:Landroid/widget/FrameLayout;

.field public final mFakeIconView:Lcom/android/launcher3/views/ClipIconView;

.field public final mFakeLauncherView:Landroid/widget/RelativeLayout;

.field public final mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

.field public final mFakeTaskView:Landroid/widget/FrameLayout;

.field private mFakeTaskViewCallback:Ljava/lang/Runnable;

.field public final mFakeTaskbarView:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

.field private mFakeTaskbarViewCallback:Ljava/lang/Runnable;

.field public final mFeedbackTitleView:Landroid/widget/TextView;

.field public final mFeedbackView:Landroid/view/ViewGroup;

.field private mFeedbackViewCallback:Ljava/lang/Runnable;

.field public final mFingerDotView:Landroid/widget/ImageView;

.field private mGestureCompleted:Z

.field public mHotseatIconView:Landroid/view/View;

.field public final mRippleDrawable:Landroid/graphics/drawable/RippleDrawable;

.field public final mRippleView:Landroid/view/View;

.field private final mShowFeedbackRunnable:Ljava/lang/Runnable;

.field private final mSkipTutorialDialog:Lg/s;

.field private final mTitleViewCallback:Ljava/lang/Runnable;

.field public final mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

.field public final mTutorialStepView:Lcom/android/quickstep/interaction/TutorialStepIndicator;

.field public mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Pixel Tips"

    .line 1
    sput-object v0, Lcom/android/quickstep/interaction/TutorialController;->DEFAULT_PIXEL_TIPS_APP_NAME:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/interaction/TutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    .line 4
    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/J;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->getRootView()Lcom/android/quickstep/interaction/RootSandboxLayout;

    move-result-object p1

    .line 7
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_fragment_close_button:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mCloseButton:Landroid/widget/TextView;

    .line 8
    new-instance v0, Lx1/w;

    invoke-direct {v0, p0}, Lx1/w;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_fragment_feedback_view:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    .line 10
    sget v0, Lcom/android/launcher3/R$id;->gesture_tutorial_fragment_feedback_title:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackTitleView:Landroid/widget/TextView;

    .line 11
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_edge_gesture_video:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mEdgeGestureVideoView:Landroid/widget/ImageView;

    .line 12
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_fake_launcher_view:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeLauncherView:Landroid/widget/RelativeLayout;

    .line 13
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_fake_hotseat_view:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    .line 14
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_fake_icon_view:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ClipIconView;

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeIconView:Lcom/android/launcher3/views/ClipIconView;

    .line 15
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_fake_task_view:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    .line 16
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_fake_taskbar_view:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarView:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    .line 17
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_fake_previous_task_view:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/interaction/AnimatedTaskView;

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    .line 19
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_ripple_view:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mRippleView:Landroid/view/View;

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/RippleDrawable;

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mRippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 21
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_fragment_action_button:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mActionButton:Landroid/widget/Button;

    .line 22
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_fragment_feedback_tutorial_step:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/interaction/TutorialStepIndicator;

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialStepView:Lcom/android/quickstep/interaction/TutorialStepIndicator;

    .line 24
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_finger_dot:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFingerDotView:Landroid/widget/ImageView;

    .line 25
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->createSkipTutorialDialog()Lg/s;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mSkipTutorialDialog:Lg/s;

    .line 26
    new-instance p1, Lx1/B;

    invoke-direct {p1, p0}, Lx1/B;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTitleViewCallback:Ljava/lang/Runnable;

    .line 27
    new-instance p1, Lx1/q;

    invoke-direct {p1, p0}, Lx1/q;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mShowFeedbackRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/interaction/TutorialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->lambda$new$1()V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/interaction/TutorialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->lambda$showFakeTaskbar$6()V

    return-void
.end method

.method public static synthetic c(Lg/s;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->lambda$createSkipTutorialDialog$8(Lg/s;Landroid/view/View;)V

    return-void
.end method

.method private createSkipTutorialDialog()Lg/s;
    .locals 9

    const-string v0, "TutorialController"

    .line 1
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    instance-of v2, v1, Lcom/android/quickstep/interaction/GestureSandboxActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 2
    check-cast v1, Lcom/android/quickstep/interaction/GestureSandboxActivity;

    .line 3
    sget v2, Lcom/android/launcher3/R$layout;->gesture_tutorial_dialog:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 4
    new-instance v3, Lg/r;

    sget v4, Lcom/android/launcher3/R$style;->Theme_AppCompat_Dialog_Alert:I

    invoke-direct {v3, v1, v4}, Lg/r;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {v3, v2}, Lg/r;->r(Landroid/view/View;)Lg/r;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lg/r;->a()Lg/s;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/android/quickstep/interaction/TutorialController;->DEFAULT_PIXEL_TIPS_APP_NAME:Ljava/lang/CharSequence;

    :try_start_0
    const-string v6, "com.google.android.apps.tips"

    const/16 v7, 0x80

    .line 9
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 10
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v6, "Could not find app label for package name: com.google.android.apps.tips. Defaulting to \'Pixel Tips.\'"

    .line 11
    invoke-static {v0, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :goto_0
    sget v4, Lcom/android/launcher3/R$id;->gesture_tutorial_dialog_subtitle:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 13
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/launcher3/R$string;->skip_tutorial_dialog_subtitle:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    .line 14
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const-string p0, "No subtitle view in the skip tutorial dialog to update."

    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_1
    sget p0, Lcom/android/launcher3/R$id;->gesture_tutorial_dialog_cancel_button:I

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    if-eqz p0, :cond_1

    .line 18
    new-instance v4, Lx1/x;

    invoke-direct {v4, v3}, Lx1/x;-><init>(Lg/s;)V

    invoke-virtual {p0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    const-string p0, "No cancel button in the skip tutorial dialog to update."

    .line 19
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_2
    sget p0, Lcom/android/launcher3/R$id;->gesture_tutorial_dialog_confirm_button:I

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    if-eqz p0, :cond_2

    .line 21
    new-instance v0, Lx1/p;

    invoke-direct {v0, v1, v3}, Lx1/p;-><init>(Lcom/android/quickstep/interaction/GestureSandboxActivity;Lg/s;)V

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_2
    const-string p0, "No confirm button in the skip tutorial dialog to update."

    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :goto_3
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x106000d

    .line 24
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object v3
.end method

.method public static synthetic d(Lcom/android/quickstep/interaction/TutorialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->lambda$new$2()V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/interaction/TutorialController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/interaction/GestureSandboxActivity;Lg/s;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/interaction/TutorialController;->lambda$createSkipTutorialDialog$9(Lcom/android/quickstep/interaction/GestureSandboxActivity;Lg/s;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/interaction/TutorialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->lambda$new$3()V

    return-void
.end method

.method public static synthetic h(Lcom/android/quickstep/interaction/TutorialController;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->lambda$showRippleEffect$4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/interaction/TutorialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->lambda$hideFakeTaskbar$5()V

    return-void
.end method

.method public static synthetic j(Lcom/android/quickstep/interaction/TutorialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->lambda$updateDrawables$7()V

    return-void
.end method

.method private static synthetic lambda$createSkipTutorialDialog$8(Lg/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/Z;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$createSkipTutorialDialog$9(Lcom/android/quickstep/interaction/GestureSandboxActivity;Lg/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->closeTutorial()V

    .line 2
    invoke-virtual {p1}, Lg/Z;->dismiss()V

    return-void
.end method

.method private synthetic lambda$hideFakeTaskbar$5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarView:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->animateDisappearanceToHotseat(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->showSkipTutorialDialog()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackTitleView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->isAtFinalStep()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx1/u;

    invoke-direct {v1, v0}, Lx1/u;-><init>(Lcom/android/quickstep/interaction/TutorialFragment;)V

    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    const-wide/16 v2, 0xfa0

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x85

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lx1/D;

    invoke-direct {v3, p0}, Lx1/D;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackTitleView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTitleViewCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$showFakeTaskbar$6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarView:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->animateAppearanceFromHotseat(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$showRippleEffect$4(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mRippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateDrawables$7()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method private playFeedbackAnimation(Landroid/animation/Animator;Landroid/graphics/drawable/AnimatedVectorDrawable;Ljava/lang/Runnable;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 5
    :cond_1
    new-instance v0, Lcom/android/quickstep/interaction/TutorialController$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/interaction/TutorialController$1;-><init>(Lcom/android/quickstep/interaction/TutorialController;Landroid/graphics/drawable/AnimatedVectorDrawable;ZLjava/lang/Runnable;Landroid/animation/Animator;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->cancelQueuedGestureAnimation()V

    if-eqz p4, :cond_2

    .line 7
    iput-object p3, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    .line 8
    new-instance p2, Lx1/y;

    invoke-direct {p2, p1}, Lx1/y;-><init>(Landroid/animation/Animator;)V

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskViewCallback:Ljava/lang/Runnable;

    .line 9
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskViewCallback:Ljava/lang/Runnable;

    const-wide/16 p2, 0x5dc

    invoke-virtual {p1, p0, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method private showSkipTutorialDialog()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mSkipTutorialDialog:Lg/s;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private updateDrawables()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->getRootView()Lcom/android/quickstep/interaction/RootSandboxLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getMockWallpaperResId()I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Lh/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->updateFeedbackAnimation()Z

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeLauncherView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/launcher3/R$color;->gesture_tutorial_fake_wallpaper_color:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getMockHotseatResId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/interaction/TutorialController;->updateFakeViewLayout(Landroid/view/ViewGroup;I)V

    .line 10
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    sget v1, Lcom/android/launcher3/R$id;->hotseat_icon_1:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mHotseatIconView:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getMockAppTaskLayoutResId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/interaction/TutorialController;->updateFakeViewLayout(Landroid/view/ViewGroup;I)V

    .line 12
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lx1/s;

    invoke-direct {v1, p0}, Lx1/s;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    .line 13
    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 15
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getMockPreviousAppTaskThumbnailColorResId()I

    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/interaction/AnimatedTaskView;->setFakeTaskViewFillColor(I)V

    .line 18
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeIconView:Lcom/android/launcher3/views/ClipIconView;

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getMockAppIconResId()I

    move-result p0

    .line 20
    invoke-static {v1, p0}, Lh/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private updateLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v2}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget v2, Lcom/android/launcher3/R$dimen;->gesture_tutorial_foldable_feedback_margin_start_end:I

    goto :goto_0

    .line 7
    :cond_0
    sget v2, Lcom/android/launcher3/R$dimen;->gesture_tutorial_feedback_margin_start_end:I

    .line 8
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 9
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v2}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    sget v2, Lcom/android/launcher3/R$dimen;->gesture_tutorial_foldable_feedback_margin_start_end:I

    goto :goto_1

    .line 12
    :cond_1
    sget v2, Lcom/android/launcher3/R$dimen;->gesture_tutorial_feedback_margin_start_end:I

    .line 13
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 14
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarView:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const/16 p0, 0x8

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private updateSubtext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialStepView:Lcom/android/quickstep/interaction/TutorialStepIndicator;

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    .line 2
    invoke-virtual {v1}, Lcom/android/quickstep/interaction/TutorialFragment;->getCurrentStep()I

    move-result v1

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->getNumSteps()I

    move-result p0

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/interaction/TutorialStepIndicator;->setTutorialProgress(II)V

    return-void
.end method


# virtual methods
.method public cancelQueuedGestureAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskViewCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskViewCallback:Ljava/lang/Runnable;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarViewCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarView:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarViewCallback:Ljava/lang/Runnable;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackTitleView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTitleViewCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public createAnimationPause()Landroid/animation/Animator;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [F

    .line 1
    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public createFingerDotAppearanceAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFingerDotView:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFingerDotView:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFingerDotView:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0x1f4

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public createFingerDotDisappearanceAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFingerDotView:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFingerDotView:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFingerDotView:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0x1f4

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object p0

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public fadeTaskViewAndRun(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public getHotseatIconLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mHotseatIconView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mHotseatIconView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public getHotseatIconTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mHotseatIconView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mHotseatIconView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public getIntroductionSubtitle()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIntroductionTitle()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMockAppIconResId()I
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/R$drawable;->default_sandbox_app_icon:I

    return p0
.end method

.method public getMockAppTaskLayoutResId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getMockHotseatResId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lcom/android/launcher3/R$layout;->gesture_tutorial_foldable_mock_hotseat:I

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lcom/android/launcher3/R$layout;->gesture_tutorial_mock_hotseat:I

    :goto_0
    return p0
.end method

.method public getMockPreviousAppTaskThumbnailColorResId()I
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/R$color;->gesture_tutorial_fake_previous_task_view_color:I

    return p0
.end method

.method public getMockWallpaperResId()I
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/R$drawable;->default_sandbox_wallpaper:I

    return p0
.end method

.method public getSuccessFeedbackSubtitle()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hideActionButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mCloseButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mActionButton:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mActionButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public hideFakeTaskbar(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarViewCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarView:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lx1/r;

    invoke-direct {p1, p0}, Lx1/r;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarViewCallback:Ljava/lang/Runnable;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarView:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx1/A;

    invoke-direct {v0, p1}, Lx1/A;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskbarView;)V

    iput-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarViewCallback:Ljava/lang/Runnable;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarView:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarViewCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hideFeedback()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->cancelQueuedGestureAnimation()V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public isGestureCompleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    return p0
.end method

.method public onActionButtonClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->continueTutorial()V

    return-void
.end method

.method public setRippleHotspot(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mRippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    return-void
.end method

.method public setTutorialType(Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    return-void
.end method

.method public showActionButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mCloseButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mActionButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mActionButton:Landroid/widget/Button;

    new-instance v1, Lx1/v;

    invoke-direct {v1, p0}, Lx1/v;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showFakeTaskbar(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarViewCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarView:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lx1/C;

    invoke-direct {p1, p0}, Lx1/C;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarViewCallback:Ljava/lang/Runnable;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarView:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx1/z;

    invoke-direct {v0, p1}, Lx1/z;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskbarView;)V

    iput-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarViewCallback:Ljava/lang/Runnable;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarView:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarViewCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showFeedback()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->getGestureAnimation()Landroid/animation/Animator;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v1}, Lcom/android/quickstep/interaction/TutorialFragment;->getEdgeAnimation()Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mShowFeedbackRunnable:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/quickstep/interaction/TutorialController;->playFeedbackAnimation(Landroid/animation/Animator;Landroid/graphics/drawable/AnimatedVectorDrawable;Ljava/lang/Runnable;Z)V

    :cond_1
    return-void
.end method

.method public showFeedback(I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(IZ)V

    return-void
.end method

.method public showFeedback(IIZZ)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTitleViewCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    sget v0, Lcom/android/launcher3/R$id;->gesture_tutorial_fragment_feedback_subtitle:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    if-eqz p3, :cond_2

    .line 17
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->isAtFinalStep()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->showActionButton()V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskViewCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 20
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskViewCallback:Ljava/lang/Runnable;

    .line 22
    :cond_2
    iput-boolean p3, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    .line 23
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->getGestureAnimation()Landroid/animation/Animator;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p2}, Lcom/android/quickstep/interaction/TutorialFragment;->getEdgeAnimation()Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object p2

    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 25
    iget-object p3, p0, Lcom/android/quickstep/interaction/TutorialController;->mShowFeedbackRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/interaction/TutorialController;->playFeedbackAnimation(Landroid/animation/Animator;Landroid/graphics/drawable/AnimatedVectorDrawable;Ljava/lang/Runnable;Z)V

    return-void

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->releaseFeedbackAnimation()V

    .line 27
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mShowFeedbackRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    .line 28
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showFeedback(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 7
    sget v0, Lcom/android/launcher3/R$string;->gesture_tutorial_nice:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$string;->gesture_tutorial_try_again:I

    :goto_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(IIZZ)V

    return-void
.end method

.method public showRippleEffect(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mRippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mRippleView:Landroid/view/View;

    new-instance v1, Lx1/t;

    invoke-direct {v1, p0, p1}, Lx1/t;-><init>(Lcom/android/quickstep/interaction/TutorialController;Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public showSuccessFeedback()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getSuccessFeedbackSubtitle()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(IZ)V

    return-void
.end method

.method public transitToController()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->hideFeedback()V

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->hideActionButton()V

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->updateCloseButton()V

    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->updateSubtext()V

    .line 5
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->updateDrawables()V

    .line 6
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->updateLayout()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    .line 8
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public updateCloseButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mCloseButton:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lcom/android/launcher3/R$style;->TextAppearance_GestureTutorial_Feedback_Subtext:I

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lcom/android/launcher3/R$style;->TextAppearance_GestureTutorial_Feedback_Subtext_Dark:I

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public updateFakeAppTaskViewLayout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/interaction/TutorialController;->updateFakeViewLayout(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public updateFakeViewLayout(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
