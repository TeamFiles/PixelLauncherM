.class public Lcom/android/quickstep/RecentsAnimationDeviceState$3;
.super Lcom/android/systemui/shared/system/TaskStackChangeListener;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/RecentsAnimationDeviceState;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState$3;->this$0:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-direct {p0}, Lcom/android/systemui/shared/system/TaskStackChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState$3;->this$0:Lcom/android/quickstep/RecentsAnimationDeviceState;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->access$302(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)Z

    return-void
.end method

.method public onActivityUnpinned()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState$3;->this$0:Lcom/android/quickstep/RecentsAnimationDeviceState;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->access$302(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)Z

    return-void
.end method
