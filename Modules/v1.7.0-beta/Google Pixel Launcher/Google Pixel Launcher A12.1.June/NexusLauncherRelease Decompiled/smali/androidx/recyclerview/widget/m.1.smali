.class public Landroidx/recyclerview/widget/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/o;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroidx/recyclerview/widget/q;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/o;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/m;->e:Landroidx/recyclerview/widget/q;

    iput-object p2, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/recyclerview/widget/o;

    iput-object p3, p0, Landroidx/recyclerview/widget/m;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/m;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/m;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/m;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/m;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/m;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/m;->e:Landroidx/recyclerview/widget/q;

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/recyclerview/widget/o;

    iget-object v0, v0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/F0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/J0;->C(Landroidx/recyclerview/widget/F0;Z)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/m;->e:Landroidx/recyclerview/widget/q;

    iget-object p1, p1, Landroidx/recyclerview/widget/q;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/recyclerview/widget/o;

    iget-object v0, v0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/F0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->W()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/m;->e:Landroidx/recyclerview/widget/q;

    iget-object p0, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/recyclerview/widget/o;

    iget-object p0, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/F0;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/J0;->D(Landroidx/recyclerview/widget/F0;Z)V

    return-void
.end method
