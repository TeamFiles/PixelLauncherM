.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:LP1/i;

.field public final d:LP1/i;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, LP1/i;

    const-wide/16 v1, 0x4b

    const-wide/16 v3, 0x96

    invoke-direct {v0, v1, v2, v3, v4}, LP1/i;-><init>(JJ)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:LP1/i;

    .line 3
    new-instance v0, LP1/i;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LP1/i;-><init>(JJ)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:LP1/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, LP1/i;

    const-wide/16 v0, 0x4b

    const-wide/16 v2, 0x96

    invoke-direct {p1, v0, v1, v2, v3}, LP1/i;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:LP1/i;

    .line 6
    new-instance p1, LP1/i;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, LP1/i;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:LP1/i;

    return-void
.end method


# virtual methods
.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ly/c;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public J(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->K(Landroid/view/View;ZZLjava/util/List;Ljava/util/List;)V

    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p4, p1}, LP1/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance p1, Lo2/h;

    invoke-direct {p1, p0, p3, p2}, Lo2/h;-><init>(Lcom/google/android/material/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V

    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p4
.end method

.method public final K(Landroid/view/View;ZZLjava/util/List;Ljava/util/List;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:LP1/i;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:LP1/i;

    :goto_0
    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p3, v1, [F

    const/high16 p5, 0x3f800000    # 1.0f

    aput p5, p3, v0

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p3, v1, [F

    aput p5, p3, v0

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, LP1/i;->a(Landroid/animation/Animator;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    instance-of p0, p3, Ld2/k;

    return p0
.end method
