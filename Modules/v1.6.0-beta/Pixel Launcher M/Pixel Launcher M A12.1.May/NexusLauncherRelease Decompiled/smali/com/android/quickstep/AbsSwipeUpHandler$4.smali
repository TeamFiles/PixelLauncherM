.class public Lcom/android/quickstep/AbsSwipeUpHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public mHandled:Z

.field public final synthetic this$0:Lcom/android/quickstep/AbsSwipeUpHandler;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$4;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$4;->mHandled:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/AbsSwipeUpHandler$4;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler$4;->lambda$onDraw$0()V

    return-void
.end method

.method private synthetic lambda$onDraw$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$4;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$4;->mHandled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$4;->mHandled:Z

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$4;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/16 v1, 0xb

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;IJ)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$4;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$4;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    new-instance v1, Lu1/g0;

    invoke-direct {v1, p0}, Lu1/g0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler$4;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
