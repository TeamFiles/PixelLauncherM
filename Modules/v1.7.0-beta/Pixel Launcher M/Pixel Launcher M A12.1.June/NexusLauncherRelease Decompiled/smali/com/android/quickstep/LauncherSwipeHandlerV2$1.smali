.class public Lcom/android/quickstep/LauncherSwipeHandlerV2$1;
.super Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

.field public final synthetic val$duration:J


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$1;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iput-wide p2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$1;->val$duration:J

    invoke-direct {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;-><init>(Lcom/android/quickstep/SwipeUpAnimationLogic;)V

    return-void
.end method


# virtual methods
.method public createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-wide v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$1;->val$duration:J

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method
