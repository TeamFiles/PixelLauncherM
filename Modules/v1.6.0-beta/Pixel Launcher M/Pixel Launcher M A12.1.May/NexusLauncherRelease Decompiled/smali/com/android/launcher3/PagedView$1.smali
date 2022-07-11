.class public Lcom/android/launcher3/PagedView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/PagedView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/PagedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/PagedView$1;->this$0:Lcom/android/launcher3/PagedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/PagedView$1;->this$0:Lcom/android/launcher3/PagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateMinAndMaxScrollX()V

    :cond_0
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
