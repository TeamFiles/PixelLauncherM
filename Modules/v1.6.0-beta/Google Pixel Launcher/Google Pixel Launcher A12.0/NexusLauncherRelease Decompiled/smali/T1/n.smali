.class public LT1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Landroid/view/View;

.field public final synthetic d:LT1/o;


# direct methods
.method public constructor <init>(LT1/o;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT1/n;->d:LT1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LT1/n;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p3, p0, LT1/n;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LT1/n;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LT1/n;->d:LT1/o;

    iget-object v0, v0, LT1/o;->e:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LT1/n;->d:LT1/o;

    iget-object v1, p0, LT1/n;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, LT1/n;->c:Landroid/view/View;

    iget-object v3, v0, LT1/o;->e:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, LT1/o;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 4
    iget-object v0, p0, LT1/n;->c:Landroid/view/View;

    invoke-static {v0, p0}, LL/N;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, LT1/n;->d:LT1/o;

    iget-object v1, p0, LT1/n;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p0, p0, LT1/n;->c:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, LT1/o;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
