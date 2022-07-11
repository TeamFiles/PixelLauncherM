.class Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# instance fields
.field private final mInx:I

.field private mValue:F

.field public final synthetic this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/MultiScalePropertyFactory;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-direct {p0, p3}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mValue:F

    iput p2, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mInx:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;Ljava/lang/Integer;Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->lambda$setValue$0(Ljava/lang/Integer;Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;)V

    return-void
.end method

.method private synthetic lambda$setValue$0(Ljava/lang/Integer;Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mInx:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {p1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->e(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    move-result v0

    iget v1, p2, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mValue:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->k(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    iget-object p1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {p1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->d(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    move-result v0

    iget v1, p2, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mValue:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->j(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    iget-object p0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {p0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->f(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    move-result p1

    iget p2, p2, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mValue:F

    mul-float/2addr p1, p2

    invoke-static {p0, p1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->l(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {v0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->c(Lcom/android/launcher3/util/MultiScalePropertyFactory;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mInx:I

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->k(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->j(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->l(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {v0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->g(Lcom/android/launcher3/util/MultiScalePropertyFactory;)Landroid/util/ArrayMap;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/util/a;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/a;-><init>(Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;)V

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    iget v1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mInx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->i(Lcom/android/launcher3/util/MultiScalePropertyFactory;Ljava/lang/Integer;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {v0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->e(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->d(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {v2}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->f(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    move-result v2

    mul-float/2addr v2, p2

    .line 11
    iget-object v3, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {v2, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    invoke-static {v3, v0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->h(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    .line 12
    iput p2, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mValue:F

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {p0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->b(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->apply(Landroid/view/View;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->setValue(Landroid/view/View;F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mValue:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
