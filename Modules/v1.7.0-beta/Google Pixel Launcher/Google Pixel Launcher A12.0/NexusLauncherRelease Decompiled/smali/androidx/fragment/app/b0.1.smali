.class public Landroidx/fragment/app/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/G0;

.field public final synthetic c:Landroidx/fragment/app/c0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/G0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/c0;

    iput-object p2, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/G0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/G0;

    invoke-virtual {p1}, Landroidx/fragment/app/G0;->k()Landroidx/fragment/app/J;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/G0;

    invoke-virtual {v0}, Landroidx/fragment/app/G0;->m()V

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/c0;

    iget-object p0, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/w0;

    invoke-static {p1, p0}, Landroidx/fragment/app/o1;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/w0;)Landroidx/fragment/app/o1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->j()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
