.class Lcom/android/quickstep/RotationTouchHelper$3;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/RotationTouchHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RotationTouchHelper;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    int-to-float p1, p1

    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {v0}, Lcom/android/quickstep/RotationTouchHelper;->j(Lcom/android/quickstep/RotationTouchHelper;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getRotationForUserDegreesRotated(FI)I

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {v0}, Lcom/android/quickstep/RotationTouchHelper;->j(Lcom/android/quickstep/RotationTouchHelper;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {v0, p1}, Lcom/android/quickstep/RotationTouchHelper;->m(Lcom/android/quickstep/RotationTouchHelper;I)V

    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/quickstep/RotationTouchHelper;->l(Lcom/android/quickstep/RotationTouchHelper;Z)V

    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {v0}, Lcom/android/quickstep/RotationTouchHelper;->f(Lcom/android/quickstep/RotationTouchHelper;)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {p0}, Lcom/android/quickstep/RotationTouchHelper;->p(Lcom/android/quickstep/RotationTouchHelper;)V

    :cond_1
    return-void
.end method
