.class public Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardInsetListener;
.implements Lcom/android/launcher3/search/SearchCallback;
.implements Landroid/text/TextWatcher;
.implements Lcom/google/android/apps/nexuslauncher/allapps/d2;


# instance fields
.field public A:I

.field public B:Landroid/animation/ValueAnimator;

.field public C:Landroid/animation/ValueAnimator;

.field public D:Landroid/animation/ValueAnimator;

.field public E:Landroid/animation/ValueAnimator;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public final n:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public q:Landroid/view/View;

.field public r:Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageButton;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, LD1/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->o:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->p:Landroid/graphics/Rect;

    const-string p2, ""

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->x:Ljava/lang/String;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->F:Z

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->n:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->V(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->S(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->O(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->w:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->t:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->q:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->E:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->r:Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->E:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private synthetic N(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->w:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method

.method private synthetic O(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic P(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private synthetic Q(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic R(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->r:Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private f()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->search_box_background_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->search_box_child_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->I:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->J:I

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->L:I

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->M:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->N:I

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->r:Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->O:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->P:I

    iget v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->A:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->W(Z)V

    return-void
.end method

.method public static synthetic u(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->T(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->Q(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->U(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->P(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->N(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic z(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->R(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final J(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->w:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->C:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->C:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/systemui/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->C:Landroid/animation/ValueAnimator;

    new-instance v1, LD1/S;

    invoke-direct {v1, p0}, LD1/S;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->C:Landroid/animation/ValueAnimator;

    new-instance v1, LD1/c0;

    invoke-direct {v1, p0, p1, p2}, LD1/c0;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;IZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->r:Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;->b()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object p0

    return-object p0
.end method

.method public final L()Z
    .locals 2

    iget p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->A:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final M()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->p:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final S(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ExtendedEditText;->showKeyboard()V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->n:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->p:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->z:I

    :cond_0
    return-void
.end method

.method public final T(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->U(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->n:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->l:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public final U(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->n:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->V()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->G:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->b0()V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->G:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->X()V

    :cond_1
    return-void
.end method

.method public final V(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->n:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->j:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    invoke-virtual {p0}, LD1/l;->j()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object p0

    invoke-static {p0}, LD1/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final W(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->J:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->I:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->L:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->N:I

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->M:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->r:Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->P:I

    goto :goto_3

    :cond_3
    iget p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->O:I

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->r:Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public X()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->G:Z

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->n:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->g0()Lcom/google/android/apps/nexuslauncher/allapps/e2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/allapps/e2;->g()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/allapps/e2;->f()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->H(Ljava/util/List;)V

    return-void
.end method

.method public final Y(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->B:Landroid/animation/ValueAnimator;

    :cond_0
    const/16 v0, 0xff

    const/4 v1, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_2
    const/4 p2, 0x1

    const/4 v2, 0x2

    if-nez p1, :cond_3

    new-array v3, v2, [I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v4

    aput v4, v3, v1

    aput v0, v3, p2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_3
    new-array v0, v2, [I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v3

    aput v3, v0, v1

    aput v1, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1ef

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x32

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->B:Landroid/animation/ValueAnimator;

    new-instance v0, LD1/U;

    invoke-direct {v0, p0}, LD1/U;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->B:Landroid/animation/ValueAnimator;

    new-instance v0, LD1/X;

    invoke-direct {v0, p0}, LD1/X;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->B:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/android/systemui/animation/Interpolators;->LEGACY:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->B:Landroid/animation/ValueAnimator;

    new-instance v0, LD1/V;

    invoke-direct {v0, p0}, LD1/V;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->q:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-array p1, v2, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public final Z(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->D:Landroid/animation/ValueAnimator;

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->t:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->t:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    const-wide/16 v2, 0x32

    const/4 p2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez p1, :cond_3

    new-array v1, v5, [F

    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->t:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    aput v5, v1, v4

    aput v0, v1, p2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->D:Landroid/animation/ValueAnimator;

    new-instance v0, LD1/Y;

    invoke-direct {v0, p0, p1}, LD1/Y;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_3
    new-array v0, v5, [F

    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->t:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    aput v5, v0, v4

    aput v1, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->D:Landroid/animation/ValueAnimator;

    new-instance v0, LD1/Z;

    invoke-direct {v0, p0, p1}, LD1/Z;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->D:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/android/systemui/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->D:Landroid/animation/ValueAnimator;

    new-instance p2, LD1/W;

    invoke-direct {p2, p0}, LD1/W;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->X()V

    :cond_0
    return-void
.end method

.method public final a0(ZZ)V
    .locals 4

    if-eqz p2, :cond_1

    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    sget-object v1, Lcom/android/systemui/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1ef

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x12c

    :goto_0
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateNextUpdate(Landroid/view/View;Landroid/view/animation/Interpolator;J)Z

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->W(Z)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {p0, v2, p2}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->Y(IZ)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->Z(IZ)V

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->c0(IZ)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->b0()V

    return-void
.end method

.method public final b0()V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ONE_SEARCH_MOTION:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->A:I

    const/4 v4, 0x2

    if-eq v3, v1, :cond_9

    const/4 v5, 0x3

    if-eq v3, v4, :cond_6

    const/16 v6, 0x8

    if-eq v3, v5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v3, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-lez v0, :cond_1

    iput v5, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->A:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->r:Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v4, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->A:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->r:Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto/16 :goto_1

    :cond_2
    iput v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->A:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->r:Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_5

    iput v4, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->A:I

    invoke-virtual {p0, v6, v1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->J(IZ)V

    goto :goto_1

    :cond_5
    iput v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->A:I

    invoke-virtual {p0, v6, v2}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->J(IZ)V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->a0(ZZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-nez v3, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_8

    iput v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->A:I

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->a0(ZZ)V

    goto :goto_1

    :cond_8
    iput v5, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->A:I

    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->J(IZ)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_a

    return-void

    :cond_a
    iput v4, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->A:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->a0(ZZ)V

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->F:Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c0(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->E:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->r:Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->r:Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    if-nez p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void

    :cond_2
    const-wide/16 v1, 0x32

    const/4 p2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_3

    new-array p1, v4, [F

    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->r:Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v4

    aput v4, p1, v3

    aput v0, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->E:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x96

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->E:Landroid/animation/ValueAnimator;

    new-instance p2, LD1/b0;

    invoke-direct {p2, p0}, LD1/b0;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_3
    new-array p1, v4, [F

    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->r:Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v4

    aput v4, p1, v3

    aput v0, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->E:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/android/systemui/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->E:Landroid/animation/ValueAnimator;

    new-instance p2, LD1/T;

    invoke-direct {p2, p0}, LD1/T;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public clearSearchResult()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->X()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->clearSearchResult()V

    :goto_0
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->y:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->n:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->newBuilder()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;

    move-result-object v2

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;

    move-result-object v3

    iget v4, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->z:I

    invoke-virtual {v3, v4}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;->setQueryLength(I)Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->n:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v4}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b0(Landroid/os/Bundle;)Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;->setSearchAttributes(Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;)Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;->setDeviceSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setExtendedContainers(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lt2/U;->build()Lt2/Z;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->r:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->x:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->y:I

    iput v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->z:I

    return-void
.end method

.method public final d0()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_FLOATING_SEARCH_BAR:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    neg-int v1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    :cond_1
    int-to-float v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public getBackgroundVisibility()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getEditText()Lcom/android/launcher3/ExtendedEditText;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object p0

    return-object p0
.end method

.method public initializeSearch(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/j;

    invoke-direct {v1, p1}, Lcom/google/android/apps/nexuslauncher/allapps/j;-><init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    invoke-virtual {v0, p1, v1, p0}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->c(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/android/launcher3/search/SearchAlgorithm;Lcom/android/launcher3/search/SearchCallback;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->H:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAppendSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->onAppendSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->p:Landroid/graphics/Rect;

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->n:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->V()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->G:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->d0()V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, LD1/l;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->n:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->g0()Lcom/google/android/apps/nexuslauncher/allapps/e2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/e2;->d(Lcom/google/android/apps/nexuslauncher/allapps/d2;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, LD1/l;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->n:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->g0()Lcom/google/android/apps/nexuslauncher/allapps/e2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/e2;->h(Lcom/google/android/apps/nexuslauncher/allapps/d2;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, LD1/l;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->ripple:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->q:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->typeahead_input:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->r:Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object v0

    new-instance v1, LD1/N;

    invoke-direct {v1, p0}, LD1/N;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object v0

    new-instance v1, LD1/O;

    invoke-direct {v1, p0}, LD1/O;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->g(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/android/launcher3/R$id;->g_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->s:Landroid/widget/ImageView;

    sget v0, Lcom/android/launcher3/R$id;->end_icons:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->t:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->mic_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->u:Landroid/widget/ImageView;

    sget v0, Lcom/android/launcher3/R$id;->lens_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->v:Landroid/widget/ImageView;

    new-instance v1, LD1/P;

    invoke-direct {v1, p0}, LD1/P;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/launcher3/R$id;->clear_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->w:Landroid/widget/ImageButton;

    new-instance v1, LD1/Q;

    invoke-direct {v1, p0}, LD1/Q;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->b0()V

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_FLOATING_SEARCH_BAR:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;

    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->r:Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v2, v0

    float-to-int v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    iget v2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->y:I

    if-nez v2, :cond_2

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->n:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v2

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v3

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->newBuilder()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;

    move-result-object v4

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->n:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v6}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b0(Landroid/os/Bundle;)Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;->setSearchAttributes(Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;)Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;->setDeviceSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setExtendedContainers(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lt2/U;->build()Lt2/Z;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-interface {v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->q:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-interface {v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    iput v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->y:I

    :cond_2
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->z:I

    if-le v1, v0, :cond_3

    iput v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->z:I

    :cond_3
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->x:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->n:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->d1(Ljava/util/ArrayList;)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->x:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->r:Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onTranslationEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->H:Z

    return-void
.end method

.method public onTranslationStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->H:Z

    return-void
.end method

.method public q(Ljava/lang/String;Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;)V
    .locals 0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->F:Z

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ExtendedEditText;->showKeyboard()V

    return-void
.end method

.method public r()V
    .locals 3

    invoke-super {p0}, LD1/l;->r()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LD1/l;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    sget v2, Lcom/android/launcher3/R$color;->accent_ripple_color:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->u:Landroid/widget/ImageView;

    sget v2, Lcom/android/launcher3/R$drawable;->ic_mic_color:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->v:Landroid/widget/ImageView;

    sget v1, Lcom/android/launcher3/R$drawable;->ic_lens_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public refreshResults()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->n:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->p1(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->f()V

    :cond_0
    return-void
.end method

.method public resetSearch()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->G:Z

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->r:Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    const-string v2, ""

    invoke-virtual {v1, v2, v0, v0, v0}, Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->clearSearchResult()V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ExtendedEditText;->reset()V

    return-void
.end method

.method public setBackgroundVisibility(ZF)V
    .locals 0

    return-void
.end method

.method public setFocusedResultTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->r:Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/search/TypeAheadSearchInputView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, LD1/l;->setInsets(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->d0()V

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->f()V

    return-void
.end method
