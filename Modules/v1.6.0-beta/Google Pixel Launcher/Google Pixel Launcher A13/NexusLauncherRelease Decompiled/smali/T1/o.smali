.class public LT1/o;
.super Landroidx/appcompat/app/S;
.source "SourceFile"


# instance fields
.field public d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:LT1/f;

.field public m:Z

.field public n:LT1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1, p2}, LT1/o;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/S;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LT1/o;->i:Z

    iput-boolean p1, p0, LT1/o;->j:Z

    new-instance p2, LT1/m;

    invoke-direct {p2, p0}, LT1/m;-><init>(LT1/o;)V

    iput-object p2, p0, LT1/o;->n:LT1/f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/S;->g(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    new-array p1, p1, [I

    sget v0, LO1/b;->s:I

    const/4 v1, 0x0

    aput v0, p1, v1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, LT1/o;->m:Z

    return-void
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, LO1/b;->c:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    sget p1, LO1/j;->c:I

    :cond_1
    :goto_0
    return p1
.end method

.method public static synthetic h(LT1/o;)LT1/f;
    .locals 0

    iget-object p0, p0, LT1/o;->l:LT1/f;

    return-object p0
.end method

.method public static synthetic i(LT1/o;LT1/f;)LT1/f;
    .locals 0

    iput-object p1, p0, LT1/o;->l:LT1/f;

    return-object p1
.end method

.method public static synthetic j(LT1/o;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, LT1/o;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static synthetic k(LT1/o;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, LT1/o;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static n(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x2001

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    invoke-virtual {p0}, LT1/o;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v1, p0, LT1/o;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    :goto_1
    return-void
.end method

.method public final l()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, LT1/o;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LO1/h;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LT1/o;->e:Landroid/widget/FrameLayout;

    sget v1, LO1/f;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, LT1/o;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, LT1/o;->e:Landroid/widget/FrameLayout;

    sget v1, LO1/f;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LT1/o;->g:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, LT1/o;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, LT1/o;->n:LT1/f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(LT1/f;)V

    iget-object v0, p0, LT1/o;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, LT1/o;->i:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(Z)V

    :cond_0
    iget-object p0, p0, LT1/o;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    iget-object v0, p0, LT1/o;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LT1/o;->l()Landroid/widget/FrameLayout;

    :cond_0
    iget-object p0, p0, LT1/o;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public o()Z
    .locals 5

    iget-boolean v0, p0, LT1/o;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, LT1/o;->j:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v1, p0, LT1/o;->k:Z

    :cond_0
    iget-boolean p0, p0, LT1/o;->j:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LT1/o;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xff

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LT1/o;->e:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    :cond_1
    iget-object p0, p0, LT1/o;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p0, :cond_2

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_2
    if-eqz v1, :cond_3

    const/16 p0, 0x300

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/S;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, LT1/o;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LT1/o;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(I)V

    :cond_0
    return-void
.end method

.method public final p(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LT1/o;->l()Landroid/widget/FrameLayout;

    iget-object v0, p0, LT1/o;->e:Landroid/widget/FrameLayout;

    sget v1, LO1/f;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-boolean p1, p0, LT1/o;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LT1/o;->g:Landroid/widget/FrameLayout;

    new-instance v1, LT1/i;

    invoke-direct {v1, p0}, LT1/i;-><init>(LT1/o;)V

    invoke-static {p1, v1}, LL/U;->u0(Landroid/view/View;LL/w;)V

    :cond_1
    iget-object p1, p0, LT1/o;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-nez p3, :cond_2

    iget-object p1, p0, LT1/o;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LT1/o;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget p1, LO1/f;->d0:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LT1/j;

    invoke-direct {p2, p0}, LT1/j;-><init>(LT1/o;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LT1/o;->g:Landroid/widget/FrameLayout;

    new-instance p2, LT1/k;

    invoke-direct {p2, p0}, LT1/k;-><init>(LT1/o;)V

    invoke-static {p1, p2}, LL/U;->h0(Landroid/view/View;LL/b;)V

    iget-object p1, p0, LT1/o;->g:Landroid/widget/FrameLayout;

    new-instance p2, LT1/l;

    invoke-direct {p2, p0}, LT1/l;-><init>(LT1/o;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, LT1/o;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, LT1/o;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LT1/o;->i:Z

    iget-object p0, p0, LT1/o;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, LT1/o;->i:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, LT1/o;->i:Z

    :cond_0
    iput-boolean p1, p0, LT1/o;->j:Z

    iput-boolean v0, p0, LT1/o;->k:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, LT1/o;->p(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/S;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, LT1/o;->p(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/S;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, LT1/o;->p(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/S;->setContentView(Landroid/view/View;)V

    return-void
.end method
