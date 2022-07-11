.class public Landroidx/fragment/app/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/J;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/J;

    invoke-virtual {v0}, Landroidx/fragment/app/J;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/J;

    invoke-virtual {v0}, Landroidx/fragment/app/J;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/J;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/J;->setAnimatingAway(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/J;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/J;->setAnimator(Landroid/animation/Animator;)V

    return-void
.end method
