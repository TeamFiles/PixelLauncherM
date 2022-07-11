.class public LQ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, LQ1/c;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, LQ1/c;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, LQ1/c;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LQ1/c;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v1, p0, LQ1/c;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p0, p0, LQ1/c;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p0, p1}, LQ1/r;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    return-void
.end method
