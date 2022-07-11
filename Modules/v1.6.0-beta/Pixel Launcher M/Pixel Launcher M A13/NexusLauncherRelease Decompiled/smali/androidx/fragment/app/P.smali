.class public Landroidx/fragment/app/P;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/P;->f:Z

    iput-object p2, p0, Landroidx/fragment/app/P;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/P;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/P;->f:Z

    .line 2
    iget-boolean v1, p0, Landroidx/fragment/app/P;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean p0, p0, Landroidx/fragment/app/P;->e:Z

    xor-int/2addr p0, v0

    return p0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/P;->d:Z

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/P;->b:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, LL/y;->a(Landroid/view/View;Ljava/lang/Runnable;)LL/y;

    :cond_1
    return v0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/P;->f:Z

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/P;->d:Z

    if-eqz v1, :cond_0

    .line 9
    iget-boolean p0, p0, Landroidx/fragment/app/P;->e:Z

    xor-int/2addr p0, v0

    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/P;->d:Z

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/P;->b:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, LL/y;->a(Landroid/view/View;Ljava/lang/Runnable;)LL/y;

    :cond_1
    return v0
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/P;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/P;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/P;->f:Z

    iget-object v0, p0, Landroidx/fragment/app/P;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/P;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/P;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/P;->e:Z

    :goto_0
    return-void
.end method
