.class public Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;->lambda$onStateTransitionStart$0()V

    return-void
.end method

.method private synthetic lambda$onStateTransitionStart$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;

    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->BACKGROUND_APP:Lcom/android/quickstep/fallback/RecentsState;

    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->access$000(Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method


# virtual methods
.method public onStateTransitionStart(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;

    invoke-static {v0, p1}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->access$000(Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;Lcom/android/quickstep/fallback/RecentsState;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->access$100(Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;)Lcom/android/quickstep/RecentsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 4
    sget-object v1, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    if-ne p1, v1, :cond_0

    .line 5
    new-instance p1, Lf1/a;

    invoke-direct {p1, p0}, Lf1/a;-><init>(Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskLaunchListener(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;->onStateTransitionStart(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method
