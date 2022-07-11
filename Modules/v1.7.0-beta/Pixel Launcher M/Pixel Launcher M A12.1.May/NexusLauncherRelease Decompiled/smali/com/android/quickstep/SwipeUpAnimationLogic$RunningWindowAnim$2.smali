.class public Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;


# instance fields
.field public final synthetic val$rectFSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim$2;->val$rectFSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim$2;->val$rectFSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

    invoke-virtual {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->cancel()V

    return-void
.end method

.method public end()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim$2;->val$rectFSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

    invoke-virtual {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->end()V

    return-void
.end method
