.class public Lcom/android/launcher3/BaseQuickstepLauncher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/BaseQuickstepLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/BaseQuickstepLauncher$1;->this$0:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/BaseQuickstepLauncher$1;->this$0:Lcom/android/launcher3/BaseQuickstepLauncher;

    check-cast p2, Lcom/android/quickstep/TouchInteractionService$TISBinder;

    invoke-virtual {p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->access$002(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/taskbar/TaskbarManager;)Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/BaseQuickstepLauncher$1;->this$0:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->access$000(Lcom/android/launcher3/BaseQuickstepLauncher;)Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher$1;->this$0:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->setLauncher(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher$1;->this$0:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->access$102(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/OverviewCommandHelper;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
