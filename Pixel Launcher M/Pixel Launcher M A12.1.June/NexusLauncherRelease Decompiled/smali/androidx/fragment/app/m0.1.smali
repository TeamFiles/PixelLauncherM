.class public Landroidx/fragment/app/m0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/J;

.field public final synthetic e:Landroidx/fragment/app/w0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w0;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/m0;->e:Landroidx/fragment/app/w0;

    iput-object p2, p0, Landroidx/fragment/app/m0;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/m0;->c:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/m0;->d:Landroidx/fragment/app/J;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/m0;->d:Landroidx/fragment/app/J;

    iget-object p1, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Landroidx/fragment/app/J;->mHidden:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
