.class public Ll2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll2/t;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->L(F)V

    const p0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->J(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->M(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p1, Ll2/p;

    return p0
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll2/v;->c()Ll2/v;

    move-result-object p1

    iget-object p0, p0, Ll2/n;->a:Ll2/t;

    invoke-virtual {p1, p0}, Ll2/v;->k(Ll2/t;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ll2/v;->c()Ll2/v;

    move-result-object p1

    iget-object p0, p0, Ll2/n;->a:Ll2/t;

    invoke-virtual {p1, p0}, Ll2/v;->j(Ll2/t;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ll2/q;)V
    .locals 0

    iget-object p1, p1, Ll2/q;->o:Ll2/t;

    iput-object p1, p0, Ll2/n;->a:Ll2/t;

    return-void
.end method
