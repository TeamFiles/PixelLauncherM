.class Lcom/android/quickstep/FallbackSwipeHandler$FallbackPipToHomeAnimationFactory;
.super Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/FallbackSwipeHandler;


# direct methods
.method private constructor <init>(Lcom/android/quickstep/FallbackSwipeHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackPipToHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    invoke-direct {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;-><init>(Lcom/android/quickstep/SwipeUpAnimationLogic;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/FallbackSwipeHandler;Lcom/android/quickstep/v0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackPipToHomeAnimationFactory;-><init>(Lcom/android/quickstep/FallbackSwipeHandler;)V

    return-void
.end method


# virtual methods
.method public createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackPipToHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    iget-object v0, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackPipToHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v2, Lcom/android/quickstep/fallback/RecentsState;->HOME:Lcom/android/quickstep/fallback/RecentsState;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;JI)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method
