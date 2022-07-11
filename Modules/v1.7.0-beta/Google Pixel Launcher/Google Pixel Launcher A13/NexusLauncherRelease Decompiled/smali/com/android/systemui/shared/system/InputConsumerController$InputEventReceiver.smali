.class final Lcom/android/systemui/shared/system/InputConsumerController$InputEventReceiver;
.super Landroid/view/BatchedInputEventReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/system/InputConsumerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/InputConsumerController;Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/system/InputConsumerController$InputEventReceiver;->this$0:Lcom/android/systemui/shared/system/InputConsumerController;

    invoke-direct {p0, p2, p3, p4}, Landroid/view/BatchedInputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V

    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/InputConsumerController$InputEventReceiver;->this$0:Lcom/android/systemui/shared/system/InputConsumerController;

    invoke-static {v1}, Lcom/android/systemui/shared/system/InputConsumerController;->access$000(Lcom/android/systemui/shared/system/InputConsumerController;)Lcom/android/systemui/shared/system/InputConsumerController$InputListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/shared/system/InputConsumerController$InputEventReceiver;->this$0:Lcom/android/systemui/shared/system/InputConsumerController;

    invoke-static {v1}, Lcom/android/systemui/shared/system/InputConsumerController;->access$000(Lcom/android/systemui/shared/system/InputConsumerController;)Lcom/android/systemui/shared/system/InputConsumerController$InputListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/systemui/shared/system/InputConsumerController$InputListener;->onInputEvent(Landroid/view/InputEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/view/BatchedInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, p1, v0}, Landroid/view/BatchedInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    throw v1
.end method
