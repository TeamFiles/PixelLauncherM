.class public Lf0/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lf0/n;


# direct methods
.method public constructor <init>(Lf0/n;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p1, p0, Lf0/k;->i:Lf0/n;

    iput-object p2, p0, Lf0/k;->c:Landroid/view/View;

    iput-object p3, p0, Lf0/k;->d:Landroid/graphics/Rect;

    iput p4, p0, Lf0/k;->e:I

    iput p5, p0, Lf0/k;->f:I

    iput p6, p0, Lf0/k;->g:I

    iput p7, p0, Lf0/k;->h:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf0/k;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean p1, p0, Lf0/k;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lf0/k;->c:Landroid/view/View;

    iget-object v0, p0, Lf0/k;->d:Landroid/graphics/Rect;

    invoke-static {p1, v0}, LL/U;->o0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lf0/k;->c:Landroid/view/View;

    iget v0, p0, Lf0/k;->e:I

    iget v1, p0, Lf0/k;->f:I

    iget v2, p0, Lf0/k;->g:I

    iget p0, p0, Lf0/k;->h:I

    invoke-static {p1, v0, v1, v2, p0}, Lf0/e0;->f(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
