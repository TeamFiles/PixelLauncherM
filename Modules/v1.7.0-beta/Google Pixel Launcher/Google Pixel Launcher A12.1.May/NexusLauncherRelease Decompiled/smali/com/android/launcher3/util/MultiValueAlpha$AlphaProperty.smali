.class public Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mConsumer:Ljava/util/function/Consumer;

.field public final mMyMask:I

.field public mOthers:F

.field public mValue:F

.field public final synthetic this$0:Lcom/android/launcher3/util/MultiValueAlpha;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/MultiValueAlpha;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->this$0:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mValue:F

    .line 3
    iput p1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mOthers:F

    .line 4
    iput p2, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mMyMask:I

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mValue:F

    return p0
.end method


# virtual methods
.method public animateToValue(F)Landroid/animation/Animator;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/util/MultiValueAlpha;->VALUE:Landroid/util/FloatProperty;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 2
    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    return-object p0
.end method

.method public getValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mValue:F

    return p0
.end method

.method public setConsumer(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mConsumer:Ljava/util/function/Consumer;

    if-eqz p1, :cond_0

    .line 2
    iget p0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mValue:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setValue(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mValue:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->this$0:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-static {v0}, Lcom/android/launcher3/util/MultiValueAlpha;->access$100(Lcom/android/launcher3/util/MultiValueAlpha;)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mMyMask:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mOthers:F

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->this$0:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-static {v0}, Lcom/android/launcher3/util/MultiValueAlpha;->access$200(Lcom/android/launcher3/util/MultiValueAlpha;)[Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eq v3, p0, :cond_1

    .line 5
    iget v4, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mOthers:F

    iget v3, v3, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mValue:F

    mul-float/2addr v4, v3

    iput v4, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mOthers:F

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->this$0:Lcom/android/launcher3/util/MultiValueAlpha;

    iget v1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mMyMask:I

    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->access$102(Lcom/android/launcher3/util/MultiValueAlpha;I)I

    .line 7
    iput p1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mValue:F

    .line 8
    iget v0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mOthers:F

    mul-float/2addr v0, p1

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->this$0:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-static {p1}, Lcom/android/launcher3/util/MultiValueAlpha;->access$300(Lcom/android/launcher3/util/MultiValueAlpha;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->this$0:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-static {p1}, Lcom/android/launcher3/util/MultiValueAlpha;->access$400(Lcom/android/launcher3/util/MultiValueAlpha;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->this$0:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-static {p1}, Lcom/android/launcher3/util/MultiValueAlpha;->access$300(Lcom/android/launcher3/util/MultiValueAlpha;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/anim/AlphaUpdateListener;->updateVisibility(Landroid/view/View;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mConsumer:Ljava/util/function/Consumer;

    if-eqz p1, :cond_4

    .line 13
    iget p0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mValue:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mValue:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
