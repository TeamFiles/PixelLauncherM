.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final O0:I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public A0:I

.field public B:Ljava/lang/CharSequence;

.field public B0:Landroid/content/res/ColorStateList;

.field public final C:Landroid/widget/TextView;

.field public C0:I

.field public D:Ljava/lang/CharSequence;

.field public D0:I

.field public final E:Landroid/widget/TextView;

.field public E0:I

.field public F:Z

.field public F0:I

.field public G:Ljava/lang/CharSequence;

.field public G0:I

.field public H:Z

.field public H0:Z

.field public I:Lk2/j;

.field public final I0:Lcom/google/android/material/internal/h;

.field public J:Lk2/j;

.field public J0:Z

.field public K:Lk2/j;

.field public K0:Z

.field public L:Lk2/q;

.field public L0:Landroid/animation/ValueAnimator;

.field public M:Z

.field public M0:Z

.field public final N:I

.field public N0:Z

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public final V:Landroid/graphics/Rect;

.field public final W:Landroid/graphics/Rect;

.field public final a0:Landroid/graphics/RectF;

.field public final b:Landroid/widget/FrameLayout;

.field public b0:Landroid/graphics/Typeface;

.field public final c:Landroid/widget/LinearLayout;

.field public final c0:Lcom/google/android/material/internal/CheckableImageButton;

.field public final d:Landroid/widget/LinearLayout;

.field public d0:Landroid/content/res/ColorStateList;

.field public final e:Landroid/widget/FrameLayout;

.field public e0:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/widget/EditText;

.field public f0:Landroid/graphics/drawable/Drawable;

.field public g:Ljava/lang/CharSequence;

.field public g0:I

.field public h:I

.field public h0:Landroid/view/View$OnLongClickListener;

.field public i:I

.field public final i0:Ljava/util/LinkedHashSet;

.field public j:I

.field public j0:I

.field public k:I

.field public final k0:Landroid/util/SparseArray;

.field public final l:Lcom/google/android/material/textfield/D;

.field public final l0:Lcom/google/android/material/internal/CheckableImageButton;

.field public m:Z

.field public final m0:Ljava/util/LinkedHashSet;

.field public n:I

.field public n0:Landroid/content/res/ColorStateList;

.field public o:Z

.field public o0:Landroid/graphics/PorterDuff$Mode;

.field public p:Landroid/widget/TextView;

.field public p0:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public q0:I

.field public r:I

.field public r0:Landroid/graphics/drawable/Drawable;

.field public s:Ljava/lang/CharSequence;

.field public s0:Landroid/view/View$OnLongClickListener;

.field public t:Z

.field public final t0:Lcom/google/android/material/internal/CheckableImageButton;

.field public u:Landroid/widget/TextView;

.field public u0:Landroid/content/res/ColorStateList;

.field public v:Landroid/content/res/ColorStateList;

.field public v0:Landroid/graphics/PorterDuff$Mode;

.field public w:I

.field public w0:Landroid/content/res/ColorStateList;

.field public x:Lf0/q;

.field public x0:Landroid/content/res/ColorStateList;

.field public y:Lf0/q;

.field public y0:I

.field public z:Landroid/content/res/ColorStateList;

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LO1/j;->j:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, LO1/b;->N:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 3
    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Ln2/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    .line 4
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 5
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 6
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 7
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 8
    new-instance v1, Lcom/google/android/material/textfield/D;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/D;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Rect;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/RectF;

    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ljava/util/LinkedHashSet;

    const/4 v11, 0x0

    .line 13
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 14
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/util/SparseArray;

    .line 15
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v1, Lcom/google/android/material/internal/h;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/h;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    .line 18
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 20
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    .line 21
    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    .line 22
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    .line 23
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 24
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    .line 25
    new-instance v3, Landroidx/appcompat/widget/i0;

    invoke-direct {v3, v13}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    .line 26
    new-instance v2, Landroidx/appcompat/widget/i0;

    invoke-direct {v2, v13}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    const/16 v10, 0x8

    .line 27
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    .line 33
    sget v14, LO1/h;->d:I

    .line 34
    invoke-virtual {v10, v14, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    move-object/from16 v17, v2

    .line 35
    sget v2, LO1/h;->c:I

    .line 36
    invoke-virtual {v10, v2, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v18

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    check-cast v12, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 37
    invoke-virtual {v10, v2, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v15, v2}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 39
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    move-object/from16 v20, v3

    const v3, 0x800003

    move-object/from16 v21, v15

    const/4 v15, -0x1

    invoke-direct {v2, v11, v15, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800005

    invoke-direct {v2, v11, v15, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v11, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    sget-object v2, LP1/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/h;->u0(Landroid/animation/TimeInterpolator;)V

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/h;->q0(Landroid/animation/TimeInterpolator;)V

    const v2, 0x800033

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/h;->X(I)V

    .line 47
    sget-object v3, LO1/k;->s6:[I

    const/4 v1, 0x5

    new-array v15, v1, [I

    sget v2, LO1/k;->P6:I

    const/4 v1, 0x0

    aput v2, v15, v1

    sget v1, LO1/k;->N6:I

    const/16 v16, 0x1

    aput v1, v15, v16

    sget v11, LO1/k;->c7:I

    move-object/from16 v22, v10

    const/4 v10, 0x2

    aput v11, v15, v10

    sget v10, LO1/k;->h7:I

    move-object/from16 v23, v14

    const/4 v14, 0x3

    aput v10, v15, v14

    sget v14, LO1/k;->l7:I

    const/16 v24, 0x4

    aput v14, v15, v24

    move/from16 v25, v1

    move-object v1, v13

    move/from16 v27, v2

    move-object/from16 v26, v17

    move-object/from16 v2, p2

    move-object/from16 v28, v20

    move-object/from16 v29, v4

    move/from16 v4, p3

    move-object/from16 v30, v5

    move v5, v9

    move-object/from16 v31, v6

    move-object v6, v15

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/A;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/n1;

    move-result-object v1

    .line 49
    sget v2, LO1/k;->k7:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/n1;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 50
    sget v2, LO1/k;->x6:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->Z0(Ljava/lang/CharSequence;)V

    .line 51
    sget v2, LO1/k;->j7:I

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/n1;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 52
    sget v2, LO1/k;->e7:I

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/n1;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 53
    sget v2, LO1/k;->z6:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    .line 54
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/n1;->k(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->i1(I)V

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 55
    sget v2, LO1/k;->w6:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/n1;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->j1(I)V

    .line 57
    :cond_1
    :goto_0
    sget v2, LO1/k;->y6:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/n1;->k(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->g1(I)V

    goto :goto_1

    .line 59
    :cond_2
    sget v2, LO1/k;->v6:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/n1;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->h1(I)V

    .line 61
    :cond_3
    :goto_1
    invoke-static {v13, v7, v8, v9}, Lk2/q;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lk2/o;

    move-result-object v2

    invoke-virtual {v2}, Lk2/o;->m()Lk2/q;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lk2/q;

    .line 62
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LO1/d;->R:I

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 64
    sget v2, LO1/k;->C6:I

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/n1;->e(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 66
    sget v2, LO1/k;->J6:I

    .line 67
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LO1/d;->S:I

    .line 68
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 69
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/n1;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 70
    sget v2, LO1/k;->K6:I

    .line 71
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LO1/d;->T:I

    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 73
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/n1;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 74
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 75
    sget v2, LO1/k;->G6:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 76
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/n1;->d(IF)F

    move-result v2

    .line 77
    sget v4, LO1/k;->F6:I

    .line 78
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/n1;->d(IF)F

    move-result v4

    .line 79
    sget v5, LO1/k;->D6:I

    .line 80
    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/n1;->d(IF)F

    move-result v5

    .line 81
    sget v6, LO1/k;->E6:I

    .line 82
    invoke-virtual {v1, v6, v3}, Landroidx/appcompat/widget/n1;->d(IF)F

    move-result v3

    .line 83
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lk2/q;

    invoke-virtual {v6}, Lk2/q;->v()Lk2/o;

    move-result-object v6

    const/4 v7, 0x0

    cmpl-float v8, v2, v7

    if-ltz v8, :cond_4

    .line 84
    invoke-virtual {v6, v2}, Lk2/o;->A(F)Lk2/o;

    :cond_4
    cmpl-float v2, v4, v7

    if-ltz v2, :cond_5

    .line 85
    invoke-virtual {v6, v4}, Lk2/o;->E(F)Lk2/o;

    :cond_5
    cmpl-float v2, v5, v7

    if-ltz v2, :cond_6

    .line 86
    invoke-virtual {v6, v5}, Lk2/o;->w(F)Lk2/o;

    :cond_6
    cmpl-float v2, v3, v7

    if-ltz v2, :cond_7

    .line 87
    invoke-virtual {v6, v3}, Lk2/o;->s(F)Lk2/o;

    .line 88
    :cond_7
    invoke-virtual {v6}, Lk2/o;->m()Lk2/q;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lk2/q;

    .line 89
    sget v2, LO1/k;->A6:I

    .line 90
    invoke-static {v13, v1, v2}, Lh2/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/n1;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 91
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 92
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 93
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    const v4, -0x101009e

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v3, 0x0

    aput v4, v5, v3

    const/4 v3, -0x1

    .line 94
    invoke-virtual {v2, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 95
    fill-array-data v5, :array_0

    .line 96
    invoke-virtual {v2, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    new-array v5, v4, [I

    .line 97
    fill-array-data v5, :array_1

    .line 98
    invoke-virtual {v2, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    goto :goto_2

    :cond_8
    const/4 v3, -0x1

    .line 99
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 100
    sget v2, LO1/c;->c:I

    .line 101
    invoke-static {v13, v2}, Le/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput v4, v6, v7

    .line 102
    invoke-virtual {v2, v6, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    new-array v4, v5, [I

    const v5, 0x1010367

    aput v5, v4, v7

    .line 103
    invoke-virtual {v2, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    .line 104
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 105
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 106
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 107
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 108
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 109
    :goto_2
    sget v2, LO1/k;->u6:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 110
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    .line 111
    :cond_a
    sget v2, LO1/k;->H6:I

    .line 112
    invoke-static {v13, v1, v2}, Lh2/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/n1;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x0

    .line 113
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/n1;->b(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 114
    sget v2, LO1/c;->d:I

    .line 115
    invoke-static {v13, v2}, LB/g;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 116
    sget v2, LO1/c;->e:I

    invoke-static {v13, v2}, LB/g;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 117
    sget v2, LO1/c;->f:I

    .line 118
    invoke-static {v13, v2}, LB/g;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    if-eqz v3, :cond_b

    .line 119
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Landroid/content/res/ColorStateList;)V

    .line 120
    :cond_b
    sget v2, LO1/k;->I6:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 121
    invoke-static {v13, v1, v2}, Lh2/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/n1;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->x0(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/4 v2, -0x1

    .line 123
    invoke-virtual {v1, v14, v2}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v3

    if-eq v3, v2, :cond_d

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v1, v14, v2}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->b1(I)V

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    .line 125
    :goto_3
    invoke-virtual {v1, v11, v2}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v3

    .line 126
    sget v4, LO1/k;->X6:I

    .line 127
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/n1;->p(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 128
    sget v5, LO1/k;->Y6:I

    invoke-virtual {v1, v5, v2}, Landroidx/appcompat/widget/n1;->a(IZ)Z

    move-result v5

    .line 129
    sget v6, LO1/f;->W:I

    invoke-virtual {v12, v6}, Landroid/widget/ImageButton;->setId(I)V

    .line 130
    invoke-static {v13}, Lh2/d;->g(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 131
    invoke-virtual {v12}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    invoke-static {v6, v2}, LL/k;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 133
    :cond_e
    sget v2, LO1/k;->a7:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 134
    invoke-static {v13, v1, v2}, Lh2/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/n1;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 135
    :cond_f
    sget v2, LO1/k;->b7:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_10

    const/4 v6, -0x1

    .line 136
    invoke-virtual {v1, v2, v6}, Landroidx/appcompat/widget/n1;->k(II)I

    move-result v2

    .line 137
    invoke-static {v2, v7}, Lcom/google/android/material/internal/H;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/PorterDuff$Mode;

    .line 138
    :cond_10
    sget v2, LO1/k;->Z6:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 139
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->S0(Landroid/graphics/drawable/Drawable;)V

    .line 140
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, LO1/i;->f:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 141
    invoke-virtual {v12, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    .line 142
    invoke-static {v12, v2}, LL/U;->s0(Landroid/view/View;I)V

    const/4 v2, 0x0

    .line 143
    invoke-virtual {v12, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 144
    invoke-virtual {v12, v2}, Lcom/google/android/material/internal/CheckableImageButton;->d(Z)V

    .line 145
    invoke-virtual {v12, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 146
    invoke-virtual {v1, v10, v2}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v6

    .line 147
    sget v8, LO1/k;->g7:I

    .line 148
    invoke-virtual {v1, v8, v2}, Landroidx/appcompat/widget/n1;->a(IZ)Z

    move-result v8

    .line 149
    sget v9, LO1/k;->f7:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/n1;->p(I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 150
    sget v10, LO1/k;->t7:I

    .line 151
    invoke-virtual {v1, v10, v2}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v10

    .line 152
    sget v11, LO1/k;->s7:I

    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/n1;->p(I)Ljava/lang/CharSequence;

    move-result-object v11

    .line 153
    sget v14, LO1/k;->w7:I

    .line 154
    invoke-virtual {v1, v14, v2}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v14

    .line 155
    sget v15, LO1/k;->v7:I

    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/n1;->p(I)Ljava/lang/CharSequence;

    move-result-object v15

    .line 156
    sget v7, LO1/k;->E7:I

    .line 157
    invoke-virtual {v1, v7, v2}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v7

    .line 158
    sget v2, LO1/k;->D7:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 p3, v2

    .line 159
    sget v2, LO1/k;->L6:I

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v15}, Landroidx/appcompat/widget/n1;->a(IZ)Z

    move-result v2

    .line 160
    sget v15, LO1/k;->M6:I

    move-object/from16 v20, v9

    const/4 v9, -0x1

    invoke-virtual {v1, v15, v9}, Landroidx/appcompat/widget/n1;->k(II)I

    move-result v15

    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->z0(I)V

    move/from16 v9, v27

    const/4 v15, 0x0

    .line 161
    invoke-virtual {v1, v9, v15}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    move/from16 v9, v25

    .line 162
    invoke-virtual {v1, v9, v15}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 163
    invoke-static {v13}, Lh2/d;->g(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 164
    invoke-virtual/range {v23 .. v23}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    invoke-static {v9, v15}, LL/k;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_12
    const/4 v9, 0x0

    .line 166
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->u1(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->v1(Landroid/view/View$OnLongClickListener;)V

    .line 168
    sget v9, LO1/k;->B7:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v15

    if-eqz v15, :cond_13

    .line 169
    invoke-static {v13, v1, v9}, Lh2/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/n1;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/content/res/ColorStateList;

    .line 170
    :cond_13
    sget v9, LO1/k;->C7:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v15

    if-eqz v15, :cond_14

    const/4 v15, -0x1

    .line 171
    invoke-virtual {v1, v9, v15}, Landroidx/appcompat/widget/n1;->k(II)I

    move-result v9

    const/4 v15, 0x0

    .line 172
    invoke-static {v9, v15}, Lcom/google/android/material/internal/H;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/PorterDuff$Mode;

    .line 173
    :cond_14
    sget v9, LO1/k;->A7:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v15

    if-eqz v15, :cond_16

    .line 174
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/n1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->t1(Landroid/graphics/drawable/Drawable;)V

    .line 175
    sget v9, LO1/k;->z7:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v15

    if-eqz v15, :cond_15

    .line 176
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/n1;->p(I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 177
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->s1(Ljava/lang/CharSequence;)V

    .line 178
    :cond_15
    sget v9, LO1/k;->y7:I

    const/4 v15, 0x1

    invoke-virtual {v1, v9, v15}, Landroidx/appcompat/widget/n1;->a(IZ)Z

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->r1(Z)V

    .line 179
    :cond_16
    sget v9, LO1/k;->B6:I

    const/4 v15, 0x0

    .line 180
    invoke-virtual {v1, v9, v15}, Landroidx/appcompat/widget/n1;->k(II)I

    move-result v9

    .line 181
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->u0(I)V

    .line 182
    invoke-static {v13}, Lh2/d;->g(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 183
    invoke-virtual/range {v22 .. v22}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    invoke-static {v9, v15}, LL/k;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 185
    :cond_17
    sget v9, LO1/k;->T6:I

    invoke-virtual {v1, v9, v15}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v9

    .line 186
    new-instance v15, Lcom/google/android/material/textfield/l;

    invoke-direct {v15, v0, v9}, Lcom/google/android/material/textfield/l;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    move/from16 v24, v2

    move-object/from16 v2, v19

    move/from16 v19, v5

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 187
    new-instance v5, Lcom/google/android/material/textfield/G;

    invoke-direct {v5, v0}, Lcom/google/android/material/textfield/G;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 188
    new-instance v5, Lcom/google/android/material/textfield/M;

    if-nez v9, :cond_18

    move/from16 v25, v8

    sget v8, LO1/k;->o7:I

    .line 189
    invoke-virtual {v1, v8, v15}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v8

    goto :goto_4

    :cond_18
    move/from16 v25, v8

    move v8, v9

    :goto_4
    invoke-direct {v5, v0, v8}, Lcom/google/android/material/textfield/M;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v8, 0x1

    .line 190
    invoke-virtual {v2, v8, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 191
    new-instance v5, Lcom/google/android/material/textfield/k;

    invoke-direct {v5, v0, v9}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v8, 0x2

    invoke-virtual {v2, v8, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 192
    new-instance v5, Lcom/google/android/material/textfield/z;

    invoke-direct {v5, v0, v9}, Lcom/google/android/material/textfield/z;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v8, 0x3

    invoke-virtual {v2, v8, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 193
    sget v2, LO1/k;->p7:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 194
    sget v5, LO1/k;->V6:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 195
    invoke-static {v13, v1, v5}, Lh2/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/n1;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 196
    :cond_19
    sget v5, LO1/k;->W6:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, -0x1

    .line 197
    invoke-virtual {v1, v5, v8}, Landroidx/appcompat/widget/n1;->k(II)I

    move-result v5

    const/4 v8, 0x0

    .line 198
    invoke-static {v5, v8}, Lcom/google/android/material/internal/H;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/PorterDuff$Mode;

    .line 199
    :cond_1a
    sget v5, LO1/k;->U6:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, 0x0

    .line 200
    invoke-virtual {v1, v5, v8}, Landroidx/appcompat/widget/n1;->k(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->L0(I)V

    .line 201
    sget v2, LO1/k;->S6:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 202
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->I0(Ljava/lang/CharSequence;)V

    .line 204
    :cond_1b
    sget v2, LO1/k;->R6:I

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Landroidx/appcompat/widget/n1;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->H0(Z)V

    goto :goto_5

    .line 205
    :cond_1c
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 206
    sget v5, LO1/k;->q7:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 207
    invoke-static {v13, v1, v5}, Lh2/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/n1;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 208
    :cond_1d
    sget v5, LO1/k;->r7:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v8

    if-eqz v8, :cond_1e

    const/4 v8, -0x1

    .line 209
    invoke-virtual {v1, v5, v8}, Landroidx/appcompat/widget/n1;->k(II)I

    move-result v5

    const/4 v8, 0x0

    .line 210
    invoke-static {v5, v8}, Lcom/google/android/material/internal/H;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/PorterDuff$Mode;

    :cond_1e
    const/4 v5, 0x0

    .line 211
    invoke-virtual {v1, v2, v5}, Landroidx/appcompat/widget/n1;->a(IZ)Z

    move-result v2

    .line 212
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->L0(I)V

    .line 213
    sget v2, LO1/k;->n7:I

    .line 214
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->I0(Ljava/lang/CharSequence;)V

    .line 216
    :cond_1f
    :goto_5
    sget v2, LO1/f;->b0:I

    move-object/from16 v5, v28

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setId(I)V

    .line 217
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 218
    invoke-static {v5, v2}, LL/U;->j0(Landroid/view/View;I)V

    .line 219
    sget v9, LO1/f;->c0:I

    move-object/from16 v13, v26

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setId(I)V

    .line 220
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v15, 0x50

    invoke-direct {v9, v8, v8, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    invoke-static {v13, v2}, LL/U;->j0(Landroid/view/View;I)V

    .line 222
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->Q0(Ljava/lang/CharSequence;)V

    .line 223
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0(I)V

    .line 224
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->Y0(I)V

    .line 225
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->T0(I)V

    .line 226
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->C0(I)V

    .line 227
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->k1(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->l1(I)V

    .line 229
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->p1(I)V

    .line 230
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->y1(I)V

    .line 231
    sget v2, LO1/k;->d7:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 232
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->U0(Landroid/content/res/ColorStateList;)V

    .line 233
    :cond_20
    sget v2, LO1/k;->i7:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 234
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->W0(Landroid/content/res/ColorStateList;)V

    .line 235
    :cond_21
    sget v2, LO1/k;->m7:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 236
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->c1(Landroid/content/res/ColorStateList;)V

    .line 237
    :cond_22
    sget v2, LO1/k;->Q6:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 238
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->D0(Landroid/content/res/ColorStateList;)V

    .line 239
    :cond_23
    sget v2, LO1/k;->O6:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 240
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->B0(Landroid/content/res/ColorStateList;)V

    .line 242
    :cond_24
    sget v2, LO1/k;->u7:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 243
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->m1(Landroid/content/res/ColorStateList;)V

    .line 245
    :cond_25
    sget v2, LO1/k;->x7:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 246
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->q1(Landroid/content/res/ColorStateList;)V

    .line 247
    :cond_26
    sget v2, LO1/k;->F7:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 248
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->z1(Landroid/content/res/ColorStateList;)V

    .line 249
    :cond_27
    sget v2, LO1/k;->t6:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/n1;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 250
    invoke-virtual {v1}, Landroidx/appcompat/widget/n1;->w()V

    const/4 v1, 0x2

    .line 251
    invoke-static {v0, v1}, LL/U;->s0(Landroid/view/View;I)V

    .line 252
    invoke-static {v0, v3}, LL/U;->t0(Landroid/view/View;I)V

    move-object/from16 v14, v23

    move-object/from16 v1, v30

    .line 253
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 254
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v3, v22

    move-object/from16 v2, v31

    .line 255
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object/from16 v3, v29

    .line 256
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 257
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 258
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v2, v21

    .line 259
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 260
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 261
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move/from16 v1, v25

    .line 262
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->X0(Z)V

    move/from16 v1, v19

    .line 263
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->R0(Z)V

    move/from16 v1, v24

    .line 264
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->y0(Z)V

    move-object/from16 v1, v20

    .line 265
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->V0(Ljava/lang/CharSequence;)V

    move-object/from16 v1, v17

    .line 266
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->o1(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p3

    .line 267
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->x1(Ljava/lang/CharSequence;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public static L1(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 2

    if-eqz p4, :cond_0

    sget p4, LO1/i;->c:I

    goto :goto_0

    :cond_0
    sget p4, LO1/i;->b:I

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->Y1(I)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public static d1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    invoke-static {p0}, LL/U;->I(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->d(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-static {p0, v2}, LL/U;->s0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public static e1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->d1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/D;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    return-object p0
.end method

.method public static f1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static o0(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o0(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lk2/j;

    instance-of p0, p0, Lcom/google/android/material/textfield/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public A0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M1()V

    :cond_0
    return-void
.end method

.method public A1(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/u;->k(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v0, p2

    :catch_0
    :goto_0
    if-eqz v0, :cond_1

    sget p2, LO1/j;->a:I

    invoke-static {p1, p2}, Landroidx/core/widget/u;->k(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, LO1/c;->a:I

    invoke-static {p0, p2}, LB/g;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/T;

    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/T;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M1()V

    :cond_0
    return-void
.end method

.method public B1(Lcom/google/android/material/textfield/S;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LL/U;->h0(Landroid/view/View;LL/b;)V

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/U;

    invoke-interface {v1, p0, p1}, Lcom/google/android/material/textfield/U;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M1()V

    :cond_0
    return-void
.end method

.method public final C1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lk2/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lk2/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk2/j;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lk2/j;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lk2/j;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-virtual {v2}, Lcom/google/android/material/internal/h;->z()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4, v2}, LP1/a;->c(IIF)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v1, v2}, LP1/a;->c(IIF)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lk2/j;

    invoke-virtual {p0, p1}, Lk2/j;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public D0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M1()V

    :cond_0
    return-void
.end method

.method public final D1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->l(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final E0(Landroid/widget/EditText;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_8

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i1(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j1(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->g1(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h1(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()V

    new-instance v0, Lcom/google/android/material/textfield/S;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/S;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->B1(Lcom/google/android/material/textfield/S;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/h;->v0(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/h;->i0(F)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLetterSpacing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/h;->d0(F)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/h;->X(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/h;->h0(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/textfield/N;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/N;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->Z0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->K1(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P1()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/D;->f()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->bringToFront()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z1()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d2()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_7
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->V1(ZZ)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "We already have an EditText, can only have one"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E1()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lk2/j;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->animateToExpansionFraction(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/h;->l0(F)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lk2/j;

    check-cast p1, Lcom/google/android/material/textfield/m;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/m;->i0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a2()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e2()V

    return-void
.end method

.method public final F0()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lk2/j;

    invoke-static {v0, p0}, LL/U;->l0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final F1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lf0/q;

    invoke-static {v0, v1}, Lf0/O;->a(Landroid/view/ViewGroup;Lf0/K;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public G()Lk2/j;
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lk2/j;

    return-object p0
.end method

.method public G0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    return-void
.end method

.method public final G1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, LE/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/D;->o()I

    move-result v0

    invoke-static {p1, v0}, LE/a;->h(Landroid/graphics/drawable/Drawable;I)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/K;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public H()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    return p0
.end method

.method public H0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->b(Z)V

    return-void
.end method

.method public final H1()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh2/d;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LO1/d;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh2/d;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LO1/d;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    :cond_1
    :goto_0
    return-void
.end method

.method public I()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    return p0
.end method

.method public I0(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final I1(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lk2/j;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    sub-int v2, v1, v2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lk2/j;

    if-eqz v0, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    sub-int p0, v1, p0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2, p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public J()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    return p0
.end method

.method public J0(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->K0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final J1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->K1(I)V

    :cond_1
    return-void
.end method

.method public K()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public K0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/K;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    :cond_0
    return-void
.end method

.method public K1(I)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-le p1, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    invoke-static {v1, v4, p1, v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->L1(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M1()V

    :cond_2
    invoke-static {}, LJ/c;->c()LJ/c;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, LO1/i;->d:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LJ/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eq v0, p1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->U1(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f2()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P1()V

    :cond_3
    return-void
.end method

.method public L()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method public L0(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->C(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->O0(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Lcom/google/android/material/textfield/A;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/A;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Lcom/google/android/material/textfield/A;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/A;->a()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current box background mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not supported by the end icon mode "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public M0(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->e1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final M1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A1(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final N()Lcom/google/android/material/textfield/A;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/A;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/textfield/A;

    :goto_0
    return-object v0
.end method

.method public N0(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->f1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final N1()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/z;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    check-cast p0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/z;->J(Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void
.end method

.method public O()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public O0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e0()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R1()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d2()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O1()Z

    :cond_1
    return-void
.end method

.method public final O1()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D1()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    if-eq v6, v0, :cond_2

    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/u;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_4

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v3

    aget-object v0, v0, v4

    invoke-static {v6, v7, v8, v9, v0}, Landroidx/core/widget/u;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/u;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v3

    aget-object v0, v0, v4

    invoke-static {v6, v2, v7, v8, v0}, Landroidx/core/widget/u;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/Drawable;

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C1()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v2, v7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, LL/k;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    add-int/2addr v2, v6

    :cond_5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v6}, Landroidx/core/widget/u;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    if-eq v8, v2, :cond_6

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v4

    invoke-static {v0, v1, v2, p0, v3}, Landroidx/core/widget/u;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    aget-object v2, v6, v3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    if-eq v2, v3, :cond_8

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    aget-object v0, v6, v1

    aget-object v1, v6, v5

    aget-object v2, v6, v4

    invoke-static {p0, v0, v1, v3, v2}, Landroidx/core/widget/u;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    move v5, v0

    goto :goto_3

    :cond_9
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v6}, Landroidx/core/widget/u;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v3, v6, v3

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    if-ne v3, v7, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-static {v0, v1, v3, v7, v4}, Landroidx/core/widget/u;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_a
    move v5, v0

    :goto_2
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    :goto_3
    move v0, v5

    :cond_b
    return v0
.end method

.method public final P()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public P0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/D;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->R0(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/D;->M(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/D;->u()V

    :goto_0
    return-void
.end method

.method public P1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/s0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/D;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/D;->o()I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v1}, Landroidx/appcompat/widget/F;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v1}, Landroidx/appcompat/widget/F;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LE/a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_5
    :goto_0
    return-void
.end method

.method public Q()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public Q0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/D;->D(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Q1()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public R()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/D;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/D;->n()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public R0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/D;->E(Z)V

    return-void
.end method

.method public final R1()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f0()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHintExpanded()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f0()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public S()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public S0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/K;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S1()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final S1()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/D;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/D;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R1()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d2()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O1()Z

    :cond_2
    return-void
.end method

.method public T()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/D;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/D;->q()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public T0(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/D;->F(I)V

    return-void
.end method

.method public final T1()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public U()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public U0(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/D;->G(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public U1(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->V1(ZZ)V

    return-void
.end method

.method public final V(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p0

    add-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public V0(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->X0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->X0(Z)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/D;->N(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final V1(ZZ)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/D;->l()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-virtual {v7, v6}, Lcom/google/android/material/internal/h;->W(Landroid/content/res/ColorStateList;)V

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Lcom/google/android/material/internal/h;->g0(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    new-array v2, v2, [I

    const v5, -0x101009e

    aput v5, v2, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    :goto_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/h;->W(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/h;->g0(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/D;->p()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/h;->W(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/h;->W(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/h;->W(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_3
    if-nez v1, :cond_a

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    if-nez p2, :cond_c

    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->F(Z)V

    goto :goto_5

    :cond_a
    :goto_4
    if-nez p2, :cond_b

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    if-eqz p2, :cond_c

    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final W(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p0

    sub-int/2addr p2, p0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public W0(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/D;->J(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final W1()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public X()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public X0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/D;->I(Z)V

    return-void
.end method

.method public final X1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->Y1(I)V

    return-void
.end method

.method public Y()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method public Y0(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/D;->H(I)V

    return-void
.end method

.method public final Y1(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d0()V

    :goto_0
    return-void
.end method

.method public Z()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a1(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final Z1()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v0}, LL/U;->B(Landroid/view/View;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LO1/d;->v:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p0

    invoke-static {v1, v0, v2, v3, p0}, LL/U;->v0(Landroid/view/View;IIII)V

    return-void
.end method

.method public a0()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final a1(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->t0(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    :cond_0
    return-void
.end method

.method public final a2()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHintExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b2()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O1()Z

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T1()V

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->E0(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public animateToExpansionFraction(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->z()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    sget-object v1, LP1/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/Q;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/Q;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-virtual {v3}, Lcom/google/android/material/internal/h;->z()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b0()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->U(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-virtual {p1}, Lcom/google/android/material/internal/h;->p()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->U1(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T1()V

    :cond_0
    return-void
.end method

.method public final b2()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHintExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final c0()Z
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c1(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->W(Landroid/content/res/ColorStateList;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->U1(Z)V

    :cond_1
    return-void
.end method

.method public final c2(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public cutoutIsOpen()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lk2/j;

    check-cast p0, Lcom/google/android/material/textfield/m;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/m;->i0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lf0/q;

    invoke-static {v0, v1}, Lf0/O;->a(Landroid/view/ViewGroup;Lf0/K;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d2()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v0}, LL/U;->A(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LO1/d;->v:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result p0

    invoke-static {v1, v2, v3, v0, p0}, LL/U;->v0(Landroid/view/View;IIII)V

    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->E(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->D(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/h;->s0([I)Z

    move-result v1

    or-int/2addr v1, v3

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    invoke-static {p0}, LL/U;->N(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->U1(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P1()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f2()V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    return-void
.end method

.method public e0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e2()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHintExpanded()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Lcom/google/android/material/textfield/A;

    move-result-object v0

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/A;->c(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R1()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O1()Z

    return-void
.end method

.method public final f0()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f2()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lk2/j;

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/D;->l()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c2(ZZ)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/D;->o()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    goto :goto_2

    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_8

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c2(ZZ)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    goto :goto_2

    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S1()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Lcom/google/android/material/textfield/A;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/A;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/D;->l()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->G1(Z)V

    :cond_c
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    goto :goto_3

    :cond_d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    :goto_3
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    if-eq v4, v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    :cond_e
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-ne v3, v2, :cond_12

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_f

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_4

    :cond_f
    if-eqz v1, :cond_10

    if-nez v0, :cond_10

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_4

    :cond_10
    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_4

    :cond_11
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    :cond_12
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_13
    :goto_5
    return-void
.end method

.method public g(Lcom/google/android/material/textfield/T;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/T;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public g0()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/D;->A()Z

    move-result p0

    return p0
.end method

.method public g1(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result p0

    return p0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/D;->o()I

    move-result p0

    return p0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->q()F

    move-result p0

    return p0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->t()I

    move-result p0

    return p0
.end method

.method public h(Lcom/google/android/material/textfield/U;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    return p0
.end method

.method public h1(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final i0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getMinLines()I

    move-result p0

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i1(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public final isHelperTextDisplayed()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/D;->t()Z

    move-result p0

    return p0
.end method

.method public final isHintExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    return p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh2/d;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v0}, LL/U;->B(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LO1/d;->p:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v3}, LL/U;->A(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, LO1/d;->o:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v0, v1, v2, v3, p0}, LL/U;->v0(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh2/d;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v0}, LL/U;->B(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LO1/d;->n:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v3}, LL/U;->A(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, LO1/d;->m:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v0, v1, v2, v3, p0}, LL/U;->v0(Landroid/view/View;IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j0()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j1(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lk2/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lk2/j;->E()Lk2/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lk2/q;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lk2/j;

    invoke-virtual {v0, v1}, Lk2/j;->b(Lk2/q;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N1()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lk2/j;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    invoke-virtual {v0, v1, v2}, Lk2/j;->b0(FI)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lk2/j;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk2/j;->X(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final k0(Lcom/google/android/material/internal/CheckableImageButton;)[I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object p1

    array-length v0, p0

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public k1(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/i0;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    sget v1, LO1/f;->a0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, LL/U;->s0(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Lf0/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lf0/q;

    const-wide/16 v1, 0x43

    invoke-virtual {v0, v1, v2}, Lf0/K;->Z(J)Lf0/K;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Lf0/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lf0/q;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l1(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m1(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n1(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n1(Z)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X1()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lk2/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lk2/j;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lk2/j;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lk2/j;->X(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lk2/j;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/j;->X(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final l0()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f2()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H1()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T1()V

    :cond_0
    return-void
.end method

.method public l1(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Landroidx/core/widget/u;->k(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/RectF;)V
    .locals 2

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    int-to-float v1, p0

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public final m0()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/internal/h;->o(Landroid/graphics/RectF;II)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lk2/j;

    check-cast p0, Lcom/google/android/material/textfield/m;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/m;->l0(Landroid/graphics/RectF;)V

    return-void
.end method

.method public m1(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LE/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k0(Lcom/google/android/material/internal/CheckableImageButton;)[I

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, LE/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, LE/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {v0, p3}, LE/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eq p0, v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/K;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final n0()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    :cond_0
    return-void
.end method

.method public final n1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    return-void
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lk2/j;

    instance-of v0, v0, Lcom/google/android/material/textfield/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/textfield/m;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lk2/q;

    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/m;-><init>(Lk2/q;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lk2/j;

    goto :goto_0

    :cond_0
    new-instance v0, Lk2/j;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lk2/q;

    invoke-direct {v0, v2}, Lk2/j;-><init>(Lk2/q;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lk2/j;

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lk2/j;

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lk2/j;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lk2/j;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lk2/q;

    invoke-direct {v0, v1}, Lk2/j;-><init>(Lk2/q;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lk2/j;

    new-instance v0, Lk2/j;

    invoke-direct {v0}, Lk2/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lk2/j;

    new-instance v0, Lk2/j;

    invoke-direct {v0}, Lk2/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lk2/j;

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lk2/j;

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lk2/j;

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lk2/j;

    :goto_1
    return-void
.end method

.method public o1(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a2()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->M(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/i;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->I1(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/h;->i0(F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {p3, p4}, Lcom/google/android/material/internal/h;->X(I)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/h;->h0(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->q(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/h;->T(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/h;->c0(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-virtual {p1}, Lcom/google/android/material/internal/h;->P()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q1()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O1()Z

    move-result p2

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    new-instance p2, Lcom/google/android/material/textfield/P;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/P;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W1()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z1()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d2()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->P0(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Lcom/google/android/material/textfield/O;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/O;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->Z0(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->V0(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k1(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eq p1, v2, :cond_6

    if-eqz p1, :cond_1

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lk2/q;

    invoke-virtual {p1}, Lk2/q;->r()Lk2/c;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Lk2/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lk2/q;

    invoke-virtual {v1}, Lk2/q;->t()Lk2/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lk2/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lk2/q;

    invoke-virtual {v2}, Lk2/q;->j()Lk2/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Lk2/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lk2/q;

    invoke-virtual {v3}, Lk2/q;->l()Lk2/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, Lk2/c;->a(Landroid/graphics/RectF;)F

    move-result v3

    if-eqz v0, :cond_2

    move v4, p1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v0, :cond_3

    move p1, v1

    :cond_3
    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p0, v4, p1, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->v0(FFFF)V

    :cond_6
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/D;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->h:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public final p()I
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v0, LO1/b;->n:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LY1/a;->e(Landroid/view/View;II)I

    move-result v0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    invoke-static {v0, p0}, LY1/a;->g(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public p0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public p1(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    invoke-static {p0, p1}, Landroidx/core/widget/u;->k(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final q(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    invoke-static {p0}, Lcom/google/android/material/internal/H;->d(Landroid/view/View;)Z

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->V(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->W(IZ)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result p0

    sub-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->V(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->W(IZ)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public q0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public q1(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final r(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    add-float/2addr p0, p3

    float-to-int p0, p0

    return p0

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public final r0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k0(Lcom/google/android/material/internal/CheckableImageButton;)[I

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {v0}, LE/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p2, p0}, LE/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/K;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r1(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->b(Z)V

    return-void
.end method

.method public final s(Landroid/graphics/Rect;F)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    sub-float/2addr p0, p2

    float-to-int p0, p0

    return p0

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public s0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public s1(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o0(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public final t(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->y()F

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/graphics/Rect;F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final t0()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public t1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/K;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w1(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w1(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u1(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v1(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s1(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final u()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->q()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    :goto_0
    float-to-int p0, p0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->q()F

    move-result p0

    goto :goto_0
.end method

.method public u0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()V

    :cond_1
    return-void
.end method

.method public u1(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->e1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v0(FFFF)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/material/internal/H;->d(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eqz v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-eqz v0, :cond_2

    move p2, p4

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move p3, p4

    :goto_3
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lk2/j;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lk2/j;->G()F

    move-result p4

    cmpl-float p4, p4, v1

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lk2/j;

    invoke-virtual {p4}, Lk2/j;->H()F

    move-result p4

    cmpl-float p4, p4, p1

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lk2/j;

    invoke-virtual {p4}, Lk2/j;->t()F

    move-result p4

    cmpl-float p4, p4, p2

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lk2/j;

    invoke-virtual {p4}, Lk2/j;->u()F

    move-result p4

    cmpl-float p4, p4, p3

    if-eqz p4, :cond_5

    :cond_4
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lk2/q;

    invoke-virtual {p4}, Lk2/q;->v()Lk2/o;

    move-result-object p4

    invoke-virtual {p4, v1}, Lk2/o;->A(F)Lk2/o;

    move-result-object p4

    invoke-virtual {p4, p1}, Lk2/o;->E(F)Lk2/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk2/o;->s(F)Lk2/o;

    move-result-object p1

    invoke-virtual {p1, p3}, Lk2/o;->w(F)Lk2/o;

    move-result-object p1

    invoke-virtual {p1}, Lk2/o;->m()Lk2/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lk2/q;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_5
    return-void
.end method

.method public v1(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->f1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w0(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f2()V

    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public w1(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j0()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b2()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z1()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O1()Z

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lk2/j;

    check-cast p0, Lcom/google/android/material/textfield/m;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/m;->j0()V

    :cond_0
    return-void
.end method

.method public x0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f2()V

    :cond_0
    return-void
.end method

.method public x1(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e2()V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->animateToExpansionFraction(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/h;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/h;->l0(F)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X1()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a2()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e2()V

    return-void
.end method

.method public y0(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    new-instance v1, Landroidx/appcompat/widget/i0;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    sget v2, LO1/f;->X:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/D;->e(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LO1/d;->U:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v1}, LL/k;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M1()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J1()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/D;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/D;->B(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    :cond_2
    return-void
.end method

.method public y1(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-static {p0, p1}, Landroidx/core/widget/u;->k(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final z()Lf0/q;
    .locals 2

    new-instance p0, Lf0/q;

    invoke-direct {p0}, Lf0/q;-><init>()V

    const-wide/16 v0, 0x57

    invoke-virtual {p0, v0, v1}, Lf0/K;->U(J)Lf0/K;

    sget-object v0, LP1/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Lf0/K;->W(Landroid/animation/TimeInterpolator;)Lf0/K;

    return-object p0
.end method

.method public z0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J1()V

    :cond_1
    return-void
.end method

.method public z1(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
