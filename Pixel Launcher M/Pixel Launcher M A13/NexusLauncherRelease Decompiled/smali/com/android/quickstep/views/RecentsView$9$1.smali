.class Lcom/android/quickstep/views/RecentsView$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/views/RecentsView$9;

.field public final synthetic val$scale:F


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView$9;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$9$1;->this$0:Lcom/android/quickstep/views/RecentsView$9;

    iput p2, p0, Lcom/android/quickstep/views/RecentsView$9$1;->val$scale:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/views/RecentsView$9$1;->val$scale:F

    iput p0, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView$9$1;->accept(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method
