.class public LD1/b0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)V
    .locals 0

    iput-object p1, p0, LD1/b0;->b:Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(LD1/b0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, LD1/b0;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LD1/b0;->b:Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->H(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, LD1/b0;->b:Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->H(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->I(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, LD1/b0;->b:Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->G(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x159

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, LD1/b0;->b:Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->G(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, LD1/b0;->b:Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->G(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, LD1/a0;

    invoke-direct {v0, p0}, LD1/a0;-><init>(LD1/b0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, LD1/b0;->b:Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->G(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
