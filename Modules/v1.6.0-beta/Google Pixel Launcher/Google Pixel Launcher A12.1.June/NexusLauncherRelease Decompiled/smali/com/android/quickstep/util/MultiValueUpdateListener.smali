.class public abstract Lcom/android/quickstep/util/MultiValueUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final mAllProperties:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mAllProperties:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$500(Lcom/android/quickstep/util/MultiValueUpdateListener;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mAllProperties:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float p1, v1

    mul-float/2addr p1, v0

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mAllProperties:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mAllProperties:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/4 v3, 0x0

    .line 5
    invoke-static {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->access$000(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)F

    move-result v4

    sub-float v4, p1, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 6
    invoke-static {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->access$100(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)F

    move-result v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 7
    invoke-static {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->access$200(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 8
    invoke-static {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->access$300(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->access$400(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)F

    move-result v6

    sub-float/2addr v4, v3

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iput v5, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/util/MultiValueUpdateListener;->onUpdate(FZ)V

    return-void
.end method

.method public abstract onUpdate(FZ)V
.end method
