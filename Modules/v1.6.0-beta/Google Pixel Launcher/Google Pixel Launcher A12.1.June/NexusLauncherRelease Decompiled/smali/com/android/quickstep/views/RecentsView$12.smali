.class public Lcom/android/quickstep/views/RecentsView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$12;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$12;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->setMultiWindowMode(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$12;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->getTouchRotation()I

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$12;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v2, v2, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 3
    invoke-virtual {v2}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->setLayoutRotation(II)V

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$12;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/RecentsView;->access$1300(Lcom/android/quickstep/views/RecentsView;)V

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$12;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->access$1400(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$12;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reloadIfNeeded()V

    :cond_0
    return-void
.end method
