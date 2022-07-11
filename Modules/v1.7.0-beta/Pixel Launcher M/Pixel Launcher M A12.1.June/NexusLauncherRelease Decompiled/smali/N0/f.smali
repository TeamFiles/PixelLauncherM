.class public final synthetic LN0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/graphics/IconShape$TearDrop;

.field public final synthetic c:Landroid/animation/FloatArrayEvaluator;

.field public final synthetic d:[F

.field public final synthetic e:[F

.field public final synthetic f:Landroid/graphics/Path;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/graphics/IconShape$TearDrop;Landroid/animation/FloatArrayEvaluator;[F[FLandroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/f;->b:Lcom/android/launcher3/graphics/IconShape$TearDrop;

    iput-object p2, p0, LN0/f;->c:Landroid/animation/FloatArrayEvaluator;

    iput-object p3, p0, LN0/f;->d:[F

    iput-object p4, p0, LN0/f;->e:[F

    iput-object p5, p0, LN0/f;->f:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, LN0/f;->b:Lcom/android/launcher3/graphics/IconShape$TearDrop;

    iget-object v1, p0, LN0/f;->c:Landroid/animation/FloatArrayEvaluator;

    iget-object v2, p0, LN0/f;->d:[F

    iget-object v3, p0, LN0/f;->e:[F

    iget-object v4, p0, LN0/f;->f:Landroid/graphics/Path;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/graphics/IconShape$TearDrop;->b(Lcom/android/launcher3/graphics/IconShape$TearDrop;Landroid/animation/FloatArrayEvaluator;[F[FLandroid/graphics/Path;Landroid/animation/ValueAnimator;)V

    return-void
.end method
