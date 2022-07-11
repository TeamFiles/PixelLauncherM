.class public final Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;->accept(Z)V

    return-void
.end method

.method public final accept(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-static {v0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$setFolded$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Z)V

    .line 3
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$setLastHingeAngle$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;F)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-static {p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$getHingeAngleProvider$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;->stop()V

    .line 5
    iget-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    const/4 v1, 0x7

    invoke-static {p1, v1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$notifyFoldUpdate(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;I)V

    .line 6
    iget-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-static {p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$cancelTimeout(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    .line 7
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-static {p0, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$setUnfoldHandled$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-static {p1, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$notifyFoldUpdate(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;I)V

    .line 9
    iget-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-static {p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$rescheduleAbortAnimationTimeout(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-static {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$getHingeAngleProvider$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;->start()V

    :goto_0
    return-void
.end method
