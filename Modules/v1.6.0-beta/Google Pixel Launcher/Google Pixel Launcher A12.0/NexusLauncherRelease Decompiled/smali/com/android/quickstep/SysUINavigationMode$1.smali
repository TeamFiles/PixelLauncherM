.class public Lcom/android/quickstep/SysUINavigationMode$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/SysUINavigationMode;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/SysUINavigationMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/SysUINavigationMode$1;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/SysUINavigationMode$1;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p1}, Lcom/android/quickstep/SysUINavigationMode;->updateMode()V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode$1;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {p0}, Lcom/android/quickstep/SysUINavigationMode;->access$000(Lcom/android/quickstep/SysUINavigationMode;)V

    return-void
.end method
