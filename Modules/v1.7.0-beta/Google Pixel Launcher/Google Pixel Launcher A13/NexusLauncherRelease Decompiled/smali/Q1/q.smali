.class public LQ1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Landroid/view/View;

.field public final synthetic d:LQ1/r;


# direct methods
.method public constructor <init>(LQ1/r;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LQ1/q;->d:LQ1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ1/q;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, LQ1/q;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LQ1/q;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ1/q;->d:LQ1/r;

    iget-object v0, v0, LQ1/r;->e:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ1/q;->d:LQ1/r;

    iget-object v1, p0, LQ1/q;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, LQ1/q;->c:Landroid/view/View;

    iget-object v3, v0, LQ1/r;->e:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, LQ1/r;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    iget-object v0, p0, LQ1/q;->c:Landroid/view/View;

    invoke-static {v0, p0}, LL/U;->Z(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQ1/q;->d:LQ1/r;

    iget-object v1, p0, LQ1/q;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p0, p0, LQ1/q;->c:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, LQ1/r;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
