.class public Lt1/Z0;
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

.field public k:Lt1/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lt1/Z0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lt1/Z0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lt1/Z0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lt1/Z0;->h:Z

    .line 6
    iput-object p1, p0, Lt1/Z0;->c:Landroid/content/Context;

    .line 7
    sget p2, Lt1/a0;->c:I

    .line 8
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lt1/Z0;->b:Landroid/widget/LinearLayout;

    .line 9
    sget p2, Lt1/Z;->h:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lt1/Z0;->e:Landroid/widget/TextView;

    .line 10
    sget p2, Lt1/Z;->f:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lt1/Z0;->d:Landroid/widget/ImageButton;

    return-void
.end method

.method public static synthetic a(Lt1/Z0;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    iput-object p1, p0, Lt1/Z0;->j:Landroid/view/ActionMode;

    return-object p1
.end method

.method public static synthetic b(Lt1/Z0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lt1/Z0;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lt1/Z0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lt1/Z0;->h:Z

    return p1
.end method

.method public static synthetic d(Lt1/Z0;)V
    .locals 0

    invoke-virtual {p0}, Lt1/Z0;->m()V

    return-void
.end method

.method public static synthetic e(Lt1/Z0;Landroid/view/Menu;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt1/Z0;->i(Landroid/view/Menu;)V

    return-void
.end method

.method public static synthetic f(Lt1/Z0;)Lt1/B;
    .locals 0

    iget-object p0, p0, Lt1/Z0;->k:Lt1/B;

    return-object p0
.end method

.method public static synthetic g(Lt1/Z0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lt1/Z0;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lt1/Z0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt1/Z0;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final i(Landroid/view/Menu;)V
    .locals 4

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Lt1/Z;->e:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt1/b0;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    sget v0, Lt1/Z;->g:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lt1/b0;->f:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, v0, v2, p0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lt1/Z0;->j:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt1/Z0;->j:Landroid/view/ActionMode;

    return-void
.end method

.method public synthetic k(ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lt1/Z0;->h:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lt1/Z0;->f:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p1, p1

    cmpl-float p2, p2, p1

    if-gtz p2, :cond_1

    iget p2, p0, Lt1/Z0;->g:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lt1/Z0;->m()V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lt1/Z0;->f:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lt1/Z0;->g:F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    :goto_0
    return v0
.end method

.method public l(Lt1/B;Lt1/G0;Ljava/lang/String;IILt1/S;)V
    .locals 1

    iput-object p3, p0, Lt1/Z0;->i:Ljava/lang/String;

    iput-object p1, p0, Lt1/Z0;->k:Lt1/B;

    iget-object p1, p0, Lt1/Z0;->d:Landroid/widget/ImageButton;

    invoke-static {p5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lt1/Z0;->d:Landroid/widget/ImageButton;

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lt1/Z0;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lt1/Z0;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lt1/Z0;->e:Landroid/widget/TextView;

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lt1/Z0;->d:Landroid/widget/ImageButton;

    new-instance p4, Lt1/V0;

    invoke-direct {p4, p0, p6, p2, p3}, Lt1/V0;-><init>(Lt1/Z0;Lt1/S;Lt1/G0;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lt1/Z0;->d:Landroid/widget/ImageButton;

    new-instance p4, Lt1/W0;

    invoke-direct {p4, p0, p2, p3}, Lt1/W0;-><init>(Lt1/Z0;Lt1/G0;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    new-instance p2, Lt1/U0;

    invoke-direct {p2, p0, p1}, Lt1/U0;-><init>(Lt1/Z0;I)V

    iget-object p1, p0, Lt1/Z0;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lt1/Z0;->e:Landroid/widget/TextView;

    new-instance p3, Lt1/X0;

    invoke-direct {p3, p0}, Lt1/X0;-><init>(Lt1/Z0;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lt1/Z0;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lt1/Z0;->d:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object p0, p0, Lt1/Z0;->d:Landroid/widget/ImageButton;

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
    .locals 5

    new-instance v0, Landroid/view/View$DragShadowBuilder;

    iget-object v1, p0, Lt1/Z0;->d:Landroid/widget/ImageButton;

    invoke-direct {v0, v1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    new-instance v1, Landroid/content/ClipData$Item;

    iget-object v2, p0, Lt1/Z0;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/content/ClipDescription;

    const-string v3, "text/plain"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "dragToShareUrl"

    invoke-direct {v2, v4, v3}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v3, Landroid/content/ClipData;

    invoke-direct {v3, v2, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    iget-object v1, p0, Lt1/Z0;->d:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/widget/ImageButton;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    invoke-virtual {p0}, Lt1/Z0;->j()V

    iget-object v0, p0, Lt1/Z0;->k:Lt1/B;

    invoke-virtual {v0}, Lt1/B;->o()V

    iput-boolean v4, p0, Lt1/Z0;->h:Z

    return-void
.end method

.method public n(Z)V
    .locals 3

    iget-object v0, p0, Lt1/Z0;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lt1/Z0;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lt1/Z0;->d:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput-boolean p1, p0, Lt1/Z0;->h:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lt1/Z0;->j()V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lt1/Z0;->j:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt1/Z0;->j:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method
