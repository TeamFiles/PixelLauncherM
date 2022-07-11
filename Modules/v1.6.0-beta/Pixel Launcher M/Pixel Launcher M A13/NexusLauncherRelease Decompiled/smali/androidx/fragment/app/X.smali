.class public Landroidx/fragment/app/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/y0;

.field public final synthetic c:Landroidx/fragment/app/Y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Y;Landroidx/fragment/app/y0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/Y;

    iput-object p2, p0, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/y0;

    invoke-virtual {p1}, Landroidx/fragment/app/y0;->k()Landroidx/fragment/app/J;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/y0;

    invoke-virtual {v0}, Landroidx/fragment/app/y0;->m()V

    iget-object p1, p1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/Y;

    iget-object p0, p0, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/p0;

    invoke-static {p1, p0}, Landroidx/fragment/app/X0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/X0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/X0;->j()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
