.class public Lcom/android/systemui/shared/system/InputMonitorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mInputMonitor:Landroid/view/InputMonitor;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    invoke-virtual {p0}, Landroid/view/InputMonitor;->dispose()V

    return-void
.end method

.method public getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    iget-object p0, p0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    invoke-virtual {p0}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V

    return-object v0
.end method

.method public pilferPointers()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    invoke-virtual {p0}, Landroid/view/InputMonitor;->pilferPointers()V

    return-void
.end method
