.class public Landroidx/fragment/app/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/fragment/app/W0;

.field public final synthetic f:Landroidx/fragment/app/o;

.field public final synthetic g:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/W0;Landroidx/fragment/app/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/f;->g:Landroidx/fragment/app/r;

    iput-object p2, p0, Landroidx/fragment/app/f;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/f;->c:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/fragment/app/f;->d:Z

    iput-object p5, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/W0;

    iput-object p6, p0, Landroidx/fragment/app/f;->f:Landroidx/fragment/app/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/f;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/fragment/app/f;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/W0;

    invoke-virtual {p1}, Landroidx/fragment/app/W0;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f;->f:Landroidx/fragment/app/o;

    invoke-virtual {p0}, Landroidx/fragment/app/p;->a()V

    return-void
.end method
