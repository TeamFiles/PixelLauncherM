.class public Lcom/android/quickstep/AnimatedFloat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO_OP:Ljava/lang/Runnable;

.field public static final VALUE:Landroid/util/FloatProperty;


# instance fields
.field private mEndValue:Ljava/lang/Float;

.field private final mUpdateCallback:Ljava/lang/Runnable;

.field private mValueAnimator:Landroid/animation/ObjectAnimator;

.field public value:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/AnimatedFloat$1;

    const-string v1, "value"

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    .line 2
    sget-object v0, Lu1/i0;->b:Lu1/i0;

    sput-object v0, Lcom/android/quickstep/AnimatedFloat;->NO_OP:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/AnimatedFloat;->NO_OP:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/AnimatedFloat;->mUpdateCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/AnimatedFloat;->lambda$static$0()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/AnimatedFloat;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/android/quickstep/AnimatedFloat;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/android/quickstep/AnimatedFloat;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/AnimatedFloat;->mEndValue:Ljava/lang/Float;

    return-object p1
.end method

.method private static synthetic lambda$static$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public animateToValue(F)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public animateToValue(FF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/AnimatedFloat;->cancelAnimation()V

    .line 3
    sget-object v0, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v0, Lcom/android/quickstep/AnimatedFloat$2;

    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/AnimatedFloat$2;-><init>(Lcom/android/quickstep/AnimatedFloat;F)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public cancelAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public finishAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    return-void
.end method

.method public getCurrentAnimation()Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public isAnimating()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAnimatingToValue(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/AnimatedFloat;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/AnimatedFloat;->mEndValue:Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateValue(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/AnimatedFloat;->mUpdateCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
