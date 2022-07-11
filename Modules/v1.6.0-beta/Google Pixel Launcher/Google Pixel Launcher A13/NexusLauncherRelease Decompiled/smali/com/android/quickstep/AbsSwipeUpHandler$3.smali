.class Lcom/android/quickstep/AbsSwipeUpHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/AbsSwipeUpHandler;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$3;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMotionPauseChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$3;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->f0(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V

    return-void
.end method

.method public onMotionPauseDetected()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$3;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->e0(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$3;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {v0, v1, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->j0(Lcom/android/quickstep/AbsSwipeUpHandler;ZZ)V

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$3;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->performHapticFeedback()V

    return-void
.end method
