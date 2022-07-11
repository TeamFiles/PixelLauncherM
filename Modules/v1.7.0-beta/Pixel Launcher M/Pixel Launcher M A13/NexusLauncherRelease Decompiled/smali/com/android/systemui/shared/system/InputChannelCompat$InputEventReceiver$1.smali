.class Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;
.super Landroid/view/BatchedInputEventReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field public final synthetic val$listener:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;->this$0:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    iput-object p5, p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;->val$listener:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    invoke-direct {p0, p2, p3, p4}, Landroid/view/BatchedInputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V

    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;->val$listener:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    invoke-interface {v0, p1}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;->onInputEvent(Landroid/view/InputEvent;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/BatchedInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    return-void
.end method
