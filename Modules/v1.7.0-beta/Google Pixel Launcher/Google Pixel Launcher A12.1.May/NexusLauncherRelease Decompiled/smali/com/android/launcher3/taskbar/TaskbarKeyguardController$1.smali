.class public Lcom/android/launcher3/taskbar/TaskbarKeyguardController$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarKeyguardController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->access$002(Lcom/android/launcher3/taskbar/TaskbarKeyguardController;Z)Z

    return-void
.end method
