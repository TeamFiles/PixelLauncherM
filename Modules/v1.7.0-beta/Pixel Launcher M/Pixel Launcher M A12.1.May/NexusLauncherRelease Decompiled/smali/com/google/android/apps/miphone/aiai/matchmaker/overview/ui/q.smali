.class public Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/TextView;

.field public f:F

.field public g:F

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Landroid/view/ActionMode;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->h:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->c:Landroid/content/Context;

    .line 7
    sget p2, LM1/Q;->c:I

    .line 8
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->b:Landroid/widget/LinearLayout;

    .line 9
    sget p2, LM1/P;->h:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->e:Landroid/widget/TextView;

    .line 10
    sget p2, LM1/P;->f:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->d:Landroid/widget/ImageButton;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->j:Landroid/view/ActionMode;

    return-object p1
.end method

.method public static synthetic b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->h:Z

    return p1
.end method

.method public static synthetic d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->m()V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->i(Landroid/view/Menu;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final i(Landroid/view/Menu;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    sget v0, LM1/P;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LM1/S;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 6
    sget v0, LM1/P;->g:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, LM1/S;->f:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-interface {p1, v2, v0, v2, p0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    .line 9
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->j:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->j:Landroid/view/ActionMode;

    return-void
.end method

.method public synthetic k(ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->h:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->f:F

    .line 4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p1, p1

    cmpl-float p2, p2, p1

    if-gtz p2, :cond_1

    iget p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->g:F

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->m()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->f:F

    .line 8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->g:F

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    :goto_0
    return v0
.end method

.method public l(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;LM1/t0;Ljava/lang/String;IILM1/I;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->i:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    .line 3
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->d:Landroid/widget/ImageButton;

    invoke-static {p5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->d:Landroid/widget/ImageButton;

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->e:Landroid/widget/TextView;

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->d:Landroid/widget/ImageButton;

    new-instance p4, LM1/G0;

    invoke-direct {p4, p0, p6, p2, p3}, LM1/G0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;LM1/I;LM1/t0;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->d:Landroid/widget/ImageButton;

    new-instance p4, LM1/H0;

    invoke-direct {p4, p0, p2, p3}, LM1/H0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;LM1/t0;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    .line 11
    new-instance p2, LM1/F0;

    invoke-direct {p2, p0, p1}, LM1/F0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->e:Landroid/widget/TextView;

    new-instance p3, LM1/I0;

    invoke-direct {p3, p0}, LM1/I0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->d:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 16
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x85

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v0, Landroid/view/View$DragShadowBuilder;

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->d:Landroid/widget/ImageButton;

    invoke-direct {v0, v2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 3
    new-instance v2, Landroid/content/ClipData$Item;

    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->i:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v3, Landroid/content/ClipDescription;

    const-string v4, "text/plain"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "dragToShareUrl"

    invoke-direct {v3, v5, v4}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 5
    new-instance v4, Landroid/content/ClipData;

    invoke-direct {v4, v3, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->d:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0, v3, v1}, Landroid/widget/ImageButton;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->j()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->o()V

    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->h:Z

    return-void
.end method

.method public n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->d:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->h:Z

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->j()V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->j:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->j:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method
