.class public abstract Ld2/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public b:Z

.field public c:F

.field public d:F

.field public final synthetic e:Ld2/x;


# direct methods
.method public constructor <init>(Ld2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/w;->e:Ld2/x;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld2/x;Ld2/l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld2/w;-><init>(Ld2/x;)V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ld2/w;->e:Ld2/x;

    iget v0, p0, Ld2/w;->d:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Ld2/x;->R(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld2/w;->b:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-boolean v0, p0, Ld2/w;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld2/w;->e:Ld2/x;

    iget-object v0, v0, Ld2/x;->b:Lk2/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk2/j;->x()F

    move-result v0

    :goto_0
    iput v0, p0, Ld2/w;->c:F

    invoke-virtual {p0}, Ld2/w;->a()F

    move-result v0

    iput v0, p0, Ld2/w;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld2/w;->b:Z

    :cond_1
    iget-object v0, p0, Ld2/w;->e:Ld2/x;

    iget v1, p0, Ld2/w;->c:F

    iget p0, p0, Ld2/w;->d:F

    sub-float/2addr p0, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    float-to-int p0, v1

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Ld2/x;->R(F)V

    return-void
.end method
