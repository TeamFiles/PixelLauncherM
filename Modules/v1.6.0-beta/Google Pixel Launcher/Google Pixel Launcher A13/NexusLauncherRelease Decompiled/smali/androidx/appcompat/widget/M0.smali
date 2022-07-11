.class public Landroidx/appcompat/widget/M0;
.super Landroidx/appcompat/widget/J0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/K0;


# instance fields
.field public H:Landroidx/appcompat/widget/K0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/J0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public Q(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public R(Landroidx/appcompat/widget/K0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/M0;->H:Landroidx/appcompat/widget/K0;

    return-void
.end method

.method public S(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    return-void
.end method

.method public c(Lj/q;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/M0;->H:Landroidx/appcompat/widget/K0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/K0;->c(Lj/q;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public f(Lj/q;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/M0;->H:Landroidx/appcompat/widget/K0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/K0;->f(Lj/q;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public q(Landroid/content/Context;Z)Landroidx/appcompat/widget/v0;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/L0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/L0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/L0;->n(Landroidx/appcompat/widget/K0;)V

    return-object v0
.end method
