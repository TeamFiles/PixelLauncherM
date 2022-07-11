.class public Lcom/android/quickstep/RecentsAnimationDeviceState$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/RecentsAnimationDeviceState;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState$1;->this$0:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState$1;->this$0:Lcom/android/quickstep/RecentsAnimationDeviceState;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->access$002(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)Z

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState$1;->this$0:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-static {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->access$100(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    :cond_0
    return-void
.end method
