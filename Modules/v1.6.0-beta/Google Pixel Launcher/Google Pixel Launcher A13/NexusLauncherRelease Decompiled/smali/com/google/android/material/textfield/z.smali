.class public Lcom/google/android/material/textfield/z;
.super Lcom/google/android/material/textfield/A;
.source "SourceFile"


# static fields
.field public static final r:Z


# instance fields
.field public final e:Landroid/text/TextWatcher;

.field public final f:Landroid/view/View$OnFocusChangeListener;

.field public final g:Lcom/google/android/material/textfield/S;

.field public final h:Lcom/google/android/material/textfield/T;

.field public final i:Lcom/google/android/material/textfield/U;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Landroid/graphics/drawable/StateListDrawable;

.field public n:Lk2/j;

.field public o:Landroid/view/accessibility/AccessibilityManager;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/material/textfield/z;->r:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/A;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    new-instance p1, Lcom/google/android/material/textfield/p;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/p;-><init>(Lcom/google/android/material/textfield/z;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/z;->e:Landroid/text/TextWatcher;

    new-instance p1, Lcom/google/android/material/textfield/q;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/q;-><init>(Lcom/google/android/material/textfield/z;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/z;->f:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lcom/google/android/material/textfield/r;

    iget-object p2, p0, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/textfield/r;-><init>(Lcom/google/android/material/textfield/z;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/z;->g:Lcom/google/android/material/textfield/S;

    new-instance p1, Lcom/google/android/material/textfield/s;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/s;-><init>(Lcom/google/android/material/textfield/z;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/z;->h:Lcom/google/android/material/textfield/T;

    new-instance p1, Lcom/google/android/material/textfield/u;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/u;-><init>(Lcom/google/android/material/textfield/z;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/z;->i:Lcom/google/android/material/textfield/U;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/z;->j:Z

    iput-boolean p1, p0, Lcom/google/android/material/textfield/z;->k:Z

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/google/android/material/textfield/z;->l:J

    return-void
.end method

.method public static D(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/textfield/z;->y(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/z;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/z;->o:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/textfield/z;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/z;->e:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/textfield/z;)Lcom/google/android/material/textfield/S;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/z;->g:Lcom/google/android/material/textfield/S;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/material/textfield/z;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/z;->f:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public static synthetic j()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/material/textfield/z;->r:Z

    return v0
.end method

.method public static synthetic k(Lcom/google/android/material/textfield/z;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/z;->C()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/google/android/material/textfield/z;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/z;->k:Z

    return p0
.end method

.method public static synthetic m(Lcom/google/android/material/textfield/z;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/z;->q:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic n(Landroid/widget/EditText;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/textfield/z;->D(Landroid/widget/EditText;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/google/android/material/textfield/z;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/z;->E(Z)V

    return-void
.end method

.method public static synthetic p(Lcom/google/android/material/textfield/z;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/z;->j:Z

    return p1
.end method

.method public static synthetic q(Lcom/google/android/material/textfield/z;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/z;->H(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic r(Lcom/google/android/material/textfield/z;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/z;->I()V

    return-void
.end method

.method public static synthetic s(Lcom/google/android/material/textfield/z;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/z;->F(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic t(Lcom/google/android/material/textfield/z;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/z;->v(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic u(Lcom/google/android/material/textfield/z;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/z;->G(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static y(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(FFFI)Lk2/j;
    .locals 1

    invoke-static {}, Lk2/q;->a()Lk2/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk2/o;->A(F)Lk2/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk2/o;->E(F)Lk2/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk2/o;->s(F)Lk2/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk2/o;->w(F)Lk2/o;

    move-result-object p1

    invoke-virtual {p1}, Lk2/o;->m()Lk2/q;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/textfield/A;->b:Landroid/content/Context;

    invoke-static {p0, p3}, Lk2/j;->n(Landroid/content/Context;F)Lk2/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk2/j;->b(Lk2/q;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p4, p1, p4}, Lk2/j;->Z(IIII)V

    return-object p0
.end method

.method public final B()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/z;->z(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/z;->q:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/z;->z(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/z;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/y;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/y;-><init>(Lcom/google/android/material/textfield/z;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final C()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/z;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final E(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/z;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/z;->k:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/z;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Lcom/google/android/material/textfield/z;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final F(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    sget-boolean v0, Lcom/google/android/material/textfield/z;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->I()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/z;->n:Lk2/j;

    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/textfield/z;->m:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Landroid/widget/AutoCompleteTextView;)V
    .locals 1

    new-instance v0, Lcom/google/android/material/textfield/w;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/w;-><init>(Lcom/google/android/material/textfield/z;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/z;->f:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-boolean v0, Lcom/google/android/material/textfield/z;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/material/textfield/x;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/x;-><init>(Lcom/google/android/material/textfield/z;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final H(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/z;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/material/textfield/z;->j:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/z;->j:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/google/android/material/textfield/z;->r:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/z;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/z;->E(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/z;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/z;->k:Z

    iget-object v0, p0, Lcom/google/android/material/textfield/A;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    :goto_0
    iget-boolean p0, p0, Lcom/google/android/material/textfield/z;->k:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/z;->j:Z

    :goto_1
    return-void
.end method

.method public final I()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/z;->j:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/textfield/z;->l:J

    return-void
.end method

.method public J(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/material/textfield/z;->D(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->I()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/z;->v(Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/A;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LO1/d;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/A;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LO1/d;->M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/textfield/A;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LO1/d;->N:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/google/android/material/textfield/z;->A(FFFI)Lk2/j;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/google/android/material/textfield/z;->A(FFFI)Lk2/j;

    move-result-object v0

    iput-object v3, p0, Lcom/google/android/material/textfield/z;->n:Lk2/j;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/z;->m:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/z;->m:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/google/android/material/textfield/A;->d:I

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/google/android/material/textfield/z;->r:Z

    if-eqz v0, :cond_0

    sget v0, LO1/e;->d:I

    goto :goto_0

    :cond_0
    sget v0, LO1/e;->e:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->J0(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LO1/i;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->I0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/v;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/v;-><init>(Lcom/google/android/material/textfield/z;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->M0(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/z;->h:Lcom/google/android/material/textfield/T;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->g(Lcom/google/android/material/textfield/T;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/z;->i:Lcom/google/android/material/textfield/U;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Lcom/google/android/material/textfield/U;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/z;->B()V

    iget-object v0, p0, Lcom/google/android/material/textfield/A;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/z;->o:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public b(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v(Landroid/widget/AutoCompleteTextView;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/material/textfield/z;->D(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->I()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->G()Lk2/j;

    move-result-object v1

    sget v2, LO1/b;->j:I

    invoke-static {p1, v2}, LY1/a;->d(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, p1, v2, v4, v1}, Lcom/google/android/material/textfield/z;->x(Landroid/widget/AutoCompleteTextView;I[[ILk2/j;)V

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    invoke-virtual {p0, p1, v2, v4, v1}, Lcom/google/android/material/textfield/z;->w(Landroid/widget/AutoCompleteTextView;I[[ILk2/j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Landroid/widget/AutoCompleteTextView;I[[ILk2/j;)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()I

    move-result p0

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p2, p0, v0}, LY1/a;->h(IIF)I

    move-result p2

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p0, v1, p2

    sget-boolean p0, Lcom/google/android/material/textfield/z;->r:Z

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, p3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p2, p0, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p2}, LL/U;->l0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lk2/j;

    invoke-virtual {p4}, Lk2/j;->E()Lk2/q;

    move-result-object v3

    invoke-direct {p0, v3}, Lk2/j;-><init>(Lk2/q;)V

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, p3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v3}, Lk2/j;->X(Landroid/content/res/ColorStateList;)V

    new-array p3, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p4, p3, v2

    aput-object p0, p3, p2

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, LL/U;->B(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result p3

    invoke-static {p1}, LL/U;->A(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v0

    invoke-static {p1, p0}, LL/U;->l0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p2, p3, p4, v0}, LL/U;->v0(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method public final x(Landroid/widget/AutoCompleteTextView;I[[ILk2/j;)V
    .locals 6

    sget p0, LO1/b;->n:I

    invoke-static {p1, p0}, LY1/a;->d(Landroid/view/View;I)I

    move-result p0

    new-instance v0, Lk2/j;

    invoke-virtual {p4}, Lk2/j;->E()Lk2/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lk2/j;-><init>(Lk2/q;)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p2, p0, v1}, LY1/a;->h(IIF)I

    move-result p2

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v5}, Lk2/j;->X(Landroid/content/res/ColorStateList;)V

    sget-boolean v2, Lcom/google/android/material/textfield/z;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Lk2/j;->setTint(I)V

    new-array v2, v1, [I

    aput p2, v2, v3

    aput p0, v2, v4

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p2, Lk2/j;

    invoke-virtual {p4}, Lk2/j;->E()Lk2/q;

    move-result-object p3

    invoke-direct {p2, p3}, Lk2/j;-><init>(Lk2/q;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lk2/j;->setTint(I)V

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p3, p0, v0, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array p0, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p3, p0, v3

    aput-object p4, p0, v4

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-array p0, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p0, v3

    aput-object p4, p0, v4

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {p1, p2}, LL/U;->l0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final varargs z(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-object v0, LP1/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/google/android/material/textfield/o;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/o;-><init>(Lcom/google/android/material/textfield/z;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method
