.class public Lcom/android/launcher3/QuickstepTransitionManager$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public mHandled:Z

.field public final synthetic this$1:Lcom/android/launcher3/QuickstepTransitionManager$18;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager$18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$18$1;->this$1:Lcom/android/launcher3/QuickstepTransitionManager$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$18$1;->mHandled:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/QuickstepTransitionManager$18$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager$18$1;->lambda$onDraw$0()V

    return-void
.end method

.method private synthetic lambda$onDraw$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$18$1;->this$1:Lcom/android/launcher3/QuickstepTransitionManager$18;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager$18;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->access$500(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$18$1;->mHandled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$18$1;->mHandled:Z

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$18$1;->this$1:Lcom/android/launcher3/QuickstepTransitionManager$18;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager$18;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->access$500(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$18$1;->this$1:Lcom/android/launcher3/QuickstepTransitionManager$18;

    iget v1, v1, Lcom/android/launcher3/QuickstepTransitionManager$18;->val$cuj:I

    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$18$1;->this$1:Lcom/android/launcher3/QuickstepTransitionManager$18;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager$18;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->access$500(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/O0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/O0;-><init>(Lcom/android/launcher3/QuickstepTransitionManager$18$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
