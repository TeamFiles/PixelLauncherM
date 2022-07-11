.class Lcom/android/launcher3/taskbar/TaskbarKeyguardController$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarKeyguardController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->b(Lcom/android/launcher3/taskbar/TaskbarKeyguardController;Z)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->a(Lcom/android/launcher3/taskbar/TaskbarKeyguardController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    const/4 p1, 0x0

    const p2, 0x7ffff

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void
.end method
