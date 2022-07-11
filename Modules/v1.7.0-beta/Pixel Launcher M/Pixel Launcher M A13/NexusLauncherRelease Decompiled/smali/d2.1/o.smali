.class public Ld2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/graphics/Matrix;

.field public final synthetic j:Ld2/x;


# direct methods
.method public constructor <init>(Ld2/x;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Ld2/o;->j:Ld2/x;

    iput p2, p0, Ld2/o;->b:F

    iput p3, p0, Ld2/o;->c:F

    iput p4, p0, Ld2/o;->d:F

    iput p5, p0, Ld2/o;->e:F

    iput p6, p0, Ld2/o;->f:F

    iput p7, p0, Ld2/o;->g:F

    iput p8, p0, Ld2/o;->h:F

    iput-object p9, p0, Ld2/o;->i:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ld2/o;->j:Ld2/x;

    iget-object v0, v0, Ld2/x;->v:Ld2/k;

    iget v1, p0, Ld2/o;->b:F

    iget v2, p0, Ld2/o;->c:F

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2, v3, v4, p1}, LP1/a;->b(FFFFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Ld2/o;->j:Ld2/x;

    iget-object v0, v0, Ld2/x;->v:Ld2/k;

    iget v1, p0, Ld2/o;->d:F

    iget v2, p0, Ld2/o;->e:F

    invoke-static {v1, v2, p1}, LP1/a;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Ld2/k;->setScaleX(F)V

    iget-object v0, p0, Ld2/o;->j:Ld2/x;

    iget-object v0, v0, Ld2/x;->v:Ld2/k;

    iget v1, p0, Ld2/o;->f:F

    iget v2, p0, Ld2/o;->e:F

    invoke-static {v1, v2, p1}, LP1/a;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Ld2/k;->setScaleY(F)V

    iget-object v0, p0, Ld2/o;->j:Ld2/x;

    iget v1, p0, Ld2/o;->g:F

    iget v2, p0, Ld2/o;->h:F

    invoke-static {v1, v2, p1}, LP1/a;->a(FFF)F

    move-result v1

    invoke-static {v0, v1}, Ld2/x;->c(Ld2/x;F)F

    iget-object v0, p0, Ld2/o;->j:Ld2/x;

    iget v1, p0, Ld2/o;->g:F

    iget v2, p0, Ld2/o;->h:F

    invoke-static {v1, v2, p1}, LP1/a;->a(FFF)F

    move-result p1

    iget-object v1, p0, Ld2/o;->i:Landroid/graphics/Matrix;

    invoke-static {v0, p1, v1}, Ld2/x;->d(Ld2/x;FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Ld2/o;->j:Ld2/x;

    iget-object p1, p1, Ld2/x;->v:Ld2/k;

    iget-object p0, p0, Ld2/o;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
