.class final Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenTurnedOn()V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$isFolded$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$isUnfoldHandled$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$getOutputListeners$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;->onFoldUpdate(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$setUnfoldHandled$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Z)V

    :cond_1
    return-void
.end method
