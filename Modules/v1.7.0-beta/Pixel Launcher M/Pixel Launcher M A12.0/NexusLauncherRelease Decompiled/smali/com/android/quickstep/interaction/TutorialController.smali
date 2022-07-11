.class public abstract Lcom/android/quickstep/interaction/TutorialController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureAttemptCallback;
.implements Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureAttemptCallback;


# static fields
.field private static final ADVANCE_TUTORIAL_TIMEOUT_MS:I = 0xfa0

.field private static final DEFAULT_PIXEL_TIPS_APP_NAME:Ljava/lang/CharSequence;

.field private static final FEEDBACK_ANIMATION_MS:I = 0xfa

.field private static final GESTURE_ANIMATION_DELAY_MS:I = 0x5dc

.field private static final PIXEL_TIPS_APP_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.apps.tips"

.field private static final RIPPLE_VISIBLE_MS:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "TutorialController"


# instance fields
.field public final mActionButton:Landroid/widget/Button;

.field public final mCloseButton:Landroid/widget/TextView;

.field public final mContext:Landroid/content/Context;

.field public final mFakeHotseatView:Landroid/widget/ImageView;

.field public final mFakeIconView:Lcom/android/launcher3/views/ClipIconView;

.field public final mFakeLauncherView:Landroid/widget/RelativeLayout;

.field public final mFakePreviousTaskView:Landroid/view/View;

.field public final mFakeTaskView:Landroid/view/View;

.field public final mFeedbackTitleView:Landroid/widget/TextView;

.field public final mFeedbackVideoView:Landroid/widget/ImageView;

.field private mFeedbackVideoViewCallback:Ljava/lang/Runnable;

.field public final mFeedbackView:Landroid/view/ViewGroup;

.field private mFeedbackViewCallback:Ljava/lang/Runnable;

.field public mGestureCompleted:Z

.field public final mGestureVideoView:Landroid/widget/ImageView;

.field public final mRippleDrawable:Landroid/graphics/drawable/RippleDrawable;

.field public final mRippleView:Landroid/view/View;

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
    new-instance v0, Li1/o;

    invoke-direct {v0, p0}, Li1/o;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

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
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_feedback_video:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackVideoView:Landroid/widget/ImageView;

    .line 12
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_gesture_video:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureVideoView:Landroid/widget/ImageView;

    .line 13
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_fake_launcher_view:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeLauncherView:Landroid/widget/RelativeLayout;

    .line 14
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_fake_hotseat_view:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/ImageView;

    .line 15
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_fake_icon_view:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ClipIconView;

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeIconView:Lcom/android/launcher3/views/ClipIconView;

    .line 16
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_fake_task_view:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/view/View;

    .line 17
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_fake_previous_task_view:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Landroid/view/View;

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

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/interaction/TutorialStepIndicator;

    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialStepView:Lcom/android/quickstep/interaction/TutorialStepIndicator;

    .line 24
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->createSkipTutorialDialog()Lg/s;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mSkipTutorialDialog:Lg/s;

    .line 25
    new-instance p1, Li1/q;

    invoke-direct {p1, p0}, Li1/q;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTitleViewCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/interaction/TutorialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->lambda$new$1()V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/interaction/TutorialController;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->lambda$showRippleEffect$6(Ljava/lang/Runnable;)V

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
    new-instance v4, Li1/p;

    invoke-direct {v4, v3}, Li1/p;-><init>(Lg/s;)V

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
    new-instance v0, Li1/k;

    invoke-direct {v0, v1, v3}, Li1/k;-><init>(Lcom/android/quickstep/interaction/GestureSandboxActivity;Lg/s;)V

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

.method public static synthetic d(Lcom/android/quickstep/interaction/TutorialController;Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->lambda$playFeedbackVideo$5(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/interaction/TutorialController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->lambda$showFeedback$4(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/interaction/TutorialController;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->lambda$showFeedback$2(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/interaction/TutorialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->lambda$showFeedback$3()V

    return-void
.end method

.method public static synthetic h(Lcom/android/quickstep/interaction/TutorialController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/interaction/GestureSandboxActivity;Lg/s;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/interaction/TutorialController;->lambda$createSkipTutorialDialog$9(Lcom/android/quickstep/interaction/GestureSandboxActivity;Lg/s;Landroid/view/View;)V

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

.method private synthetic lambda$playFeedbackVideo$5(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackVideoView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method private synthetic lambda$showFeedback$2(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    const/16 p0, 0x8

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private synthetic lambda$showFeedback$3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackTitleView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTitleViewCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$showFeedback$4(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->isAtFinalStep()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li1/m;

    invoke-direct {v0, p1}, Li1/m;-><init>(Lcom/android/quickstep/interaction/TutorialFragment;)V

    iput-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    const-wide/16 v1, 0xfa0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$showRippleEffect$6(Ljava/lang/Runnable;)V
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
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method private playFeedbackVideo(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/AnimatedVectorDrawable;Ljava/lang/Runnable;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 3
    :cond_0
    new-instance v0, Lcom/android/quickstep/interaction/TutorialController$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/interaction/TutorialController$1;-><init>(Lcom/android/quickstep/interaction/TutorialController;Landroid/graphics/drawable/AnimatedVectorDrawable;ZLjava/lang/Runnable;Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 4
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackVideoView:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iput-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackVideoViewCallback:Ljava/lang/Runnable;

    if-eqz p2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackVideoView:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iput-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackVideoViewCallback:Ljava/lang/Runnable;

    :cond_2
    if-eqz p4, :cond_3

    .line 10
    iput-object p3, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    .line 11
    new-instance p2, Li1/t;

    invoke-direct {p2, p0, p1}, Li1/t;-><init>(Lcom/android/quickstep/interaction/TutorialController;Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackVideoViewCallback:Ljava/lang/Runnable;

    .line 12
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackVideoView:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackVideoView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackVideoViewCallback:Ljava/lang/Runnable;

    const-wide/16 p2, 0x5dc

    invoke-virtual {p1, p0, p2, p3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 15
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackVideoView:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

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

    if-eqz v0, :cond_1

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

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->updateFeedbackVideo()Z

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeLauncherView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget v2, Lcom/android/launcher3/R$color;->fake_wallpaper_color_dark_mode:I

    goto :goto_0

    .line 9
    :cond_0
    sget v2, Lcom/android/launcher3/R$color;->fake_wallpaper_color_light_mode:I

    .line 10
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 12
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getMockHotseatResId()I

    move-result v2

    .line 14
    invoke-static {v1, v2}, Lh/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/interaction/TutorialController;->getMockAppTaskThumbnailResId(Z)I

    move-result v2

    .line 17
    invoke-static {v1, v2}, Lh/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Li1/s;

    invoke-direct {v1, p0}, Li1/s;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    .line 19
    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 21
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    .line 22
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getMockPreviousAppTaskThumbnailResId()I

    move-result v2

    .line 23
    invoke-static {v1, v2}, Lh/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeIconView:Lcom/android/launcher3/views/ClipIconView;

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getMockAppIconResId()I

    move-result p0

    .line 26
    invoke-static {v1, p0}, Lh/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
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
.method public fadeTaskViewAndRun(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
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

.method public getMockAppTaskThumbnailResId(Z)I
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/R$drawable;->default_sandbox_app_task_thumbnail:I

    return p0
.end method

.method public getMockHotseatResId()I
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/R$drawable;->default_sandbox_mock_launcher:I

    return p0
.end method

.method public getMockPreviousAppTaskThumbnailResId()I
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/R$drawable;->default_sandbox_app_previous_task_thumbnail:I

    return p0
.end method

.method public getMockWallpaperResId()I
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/R$drawable;->default_sandbox_wallpaper:I

    return p0
.end method

.method public hideActionButton()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->showCloseButton()V

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

.method public hideCloseButton()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mCloseButton:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public hideFeedback(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->releaseFeedbackVideoView()V

    :cond_0
    return-void
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
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->hideCloseButton()V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mActionButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mActionButton:Landroid/widget/Button;

    new-instance v1, Li1/n;

    invoke-direct {v1, p0}, Li1/n;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showCloseButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mCloseButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mCloseButton:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget p0, Lcom/android/launcher3/R$style;->TextAppearance_GestureTutorial_Feedback_Subtext:I

    goto :goto_0

    .line 4
    :cond_0
    sget p0, Lcom/android/launcher3/R$style;->TextAppearance_GestureTutorial_Feedback_Subtext_Dark:I

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

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

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->getTutorialAnimation()Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v1}, Lcom/android/quickstep/interaction/TutorialFragment;->getGestureAnimation()Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    sget v3, Lcom/android/launcher3/R$id;->gesture_tutorial_fragment_feedback_title:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    new-instance v3, Li1/u;

    invoke-direct {v3, p0, v2}, Li1/u;-><init>(Lcom/android/quickstep/interaction/TutorialController;Landroid/widget/TextView;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/android/quickstep/interaction/TutorialController;->playFeedbackVideo(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/AnimatedVectorDrawable;Ljava/lang/Runnable;Z)V

    :cond_1
    return-void
.end method

.method public showFeedback(I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(IZ)V

    return-void
.end method

.method public showFeedback(IIZZ)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTitleViewCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    sget v0, Lcom/android/launcher3/R$id;->gesture_tutorial_fragment_feedback_subtitle:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->hideCloseButton()V

    .line 16
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->isAtFinalStep()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->showActionButton()V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackVideoViewCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 19
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackVideoView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackVideoViewCallback:Ljava/lang/Runnable;

    .line 21
    :cond_1
    iput-boolean p3, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    .line 22
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->getTutorialAnimation()Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p2}, Lcom/android/quickstep/interaction/TutorialFragment;->getGestureAnimation()Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object p2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    .line 24
    new-instance p3, Li1/r;

    invoke-direct {p3, p0}, Li1/r;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/interaction/TutorialController;->playFeedbackVideo(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/AnimatedVectorDrawable;Ljava/lang/Runnable;Z)V

    return-void

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->releaseFeedbackVideoView()V

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget-object p4, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getTop()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 27
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Li1/l;

    invoke-direct {p2, p0, p3}, Li1/l;-><init>(Lcom/android/quickstep/interaction/TutorialController;Z)V

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackTitleView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTitleViewCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showFeedback(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 8
    sget v0, Lcom/android/launcher3/R$string;->gesture_tutorial_nice:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$string;->gesture_tutorial_try_again:I

    :goto_0
    const/4 v1, 0x0

    .line 9
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

    new-instance v1, Li1/v;

    invoke-direct {v1, p0, p1}, Li1/v;-><init>(Lcom/android/quickstep/interaction/TutorialController;Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public transitToController()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->hideFeedback(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->hideActionButton()V

    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->updateSubtext()V

    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->updateDrawables()V

    .line 5
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
