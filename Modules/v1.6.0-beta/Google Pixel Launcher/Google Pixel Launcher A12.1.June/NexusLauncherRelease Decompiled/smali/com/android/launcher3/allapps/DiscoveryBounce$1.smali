.class public Lcom/android/launcher3/allapps/DiscoveryBounce$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/DiscoveryBounce;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/DiscoveryBounce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce$1;->this$0:Lcom/android/launcher3/allapps/DiscoveryBounce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/DiscoveryBounce$1;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/allapps/DiscoveryBounce$1;->this$0:Lcom/android/launcher3/allapps/DiscoveryBounce;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/DiscoveryBounce;->handleClose(Z)V

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/DiscoveryBounce$1;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
