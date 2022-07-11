.class public LD1/c0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;IZ)V
    .locals 0

    iput-object p1, p0, LD1/c0;->d:Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;

    iput p2, p0, LD1/c0;->b:I

    iput-boolean p3, p0, LD1/c0;->c:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LD1/c0;->d:Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->D(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)Landroid/widget/ImageButton;

    move-result-object p1

    iget v0, p0, LD1/c0;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, LD1/c0;->d:Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->D(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    iget p1, p0, LD1/c0;->b:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, LD1/c0;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LD1/c0;->d:Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->H(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object p0, p0, LD1/c0;->d:Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->H(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lcom/android/systemui/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LD1/c0;->d:Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->D(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, LD1/c0;->d:Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->D(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    iget p1, p0, LD1/c0;->b:I

    if-nez p1, :cond_0

    iget-object p0, p0, LD1/c0;->d:Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->H(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p1, 0x10

    sget v0, Lcom/android/launcher3/R$id;->clear_btn:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method
