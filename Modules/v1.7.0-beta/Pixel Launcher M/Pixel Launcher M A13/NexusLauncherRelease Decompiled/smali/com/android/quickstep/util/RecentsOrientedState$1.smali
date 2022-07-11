.class Lcom/android/quickstep/util/RecentsOrientedState$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/util/RecentsOrientedState;

.field public final synthetic val$rotationChangeListener:Ljava/util/function/IntConsumer;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/RecentsOrientedState;Landroid/content/Context;Ljava/util/function/IntConsumer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->this$0:Lcom/android/quickstep/util/RecentsOrientedState;

    iput-object p3, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->val$rotationChangeListener:Ljava/util/function/IntConsumer;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->this$0:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-static {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->c(Lcom/android/quickstep/util/RecentsOrientedState;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getRotationForUserDegreesRotated(FI)I

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->this$0:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-static {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->c(Lcom/android/quickstep/util/RecentsOrientedState;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->this$0:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-static {v0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->d(Lcom/android/quickstep/util/RecentsOrientedState;I)V

    iget-object p0, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->val$rotationChangeListener:Ljava/util/function/IntConsumer;

    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_0
    return-void
.end method
