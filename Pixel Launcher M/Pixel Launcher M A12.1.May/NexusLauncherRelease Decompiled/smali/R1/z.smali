.class public LR1/z;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:F

.field public final f:I

.field public final g:LR1/n;

.field public final h:Landroid/widget/ProgressBar;

.field public i:Landroid/graphics/Bitmap;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LR1/n;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LR1/z;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LR1/z;->c:Landroid/graphics/Matrix;

    .line 4
    iput-object p2, p0, LR1/z;->g:LR1/n;

    .line 5
    sget p2, Lcom/android/launcher3/R$drawable;->ic_done:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, LR1/z;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->carousel_selected_circle_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, LR1/z;->e:F

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->carousel_selected_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LR1/z;->f:I

    .line 8
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LR1/z;->h:Landroid/widget/ProgressBar;

    const/16 p1, 0x8

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 10
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 11
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(LR1/z;Landroid/util/SparseIntArray;)V
    .locals 0

    invoke-virtual {p0, p1}, LR1/z;->f(Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public static synthetic b(LR1/z;)Landroid/util/SparseIntArray;
    .locals 0

    invoke-direct {p0}, LR1/z;->g()Landroid/util/SparseIntArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LR1/z;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR1/z;->i(I)V

    return-void
.end method

.method public static synthetic d(LR1/z;)LR1/n;
    .locals 0

    .line 1
    iget-object p0, p0, LR1/z;->g:LR1/n;

    return-object p0
.end method

.method public static synthetic e(LR1/z;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR1/z;->h(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic g()Landroid/util/SparseIntArray;
    .locals 2

    .line 1
    new-instance v0, Ld2/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld2/a;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, LR1/z;->i:Landroid/graphics/Bitmap;

    .line 2
    invoke-static {p0}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ld2/a;->b(Landroid/app/WallpaperColors;)Landroid/util/SparseIntArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/util/SparseIntArray;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    iput v0, p0, LR1/z;->k:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x106003c

    const v1, 0x1060028

    goto :goto_0

    :cond_0
    const v0, 0x106003f

    const v1, 0x106001f

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1120025

    invoke-static {v2, v3}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1010039

    invoke-static {v2, v3}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    .line 5
    iget-object v1, p0, LR1/z;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    iget-object p1, p0, LR1/z;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, LR1/z;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    invoke-virtual {p0}, LR1/z;->j()V

    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iput-object p1, p0, LR1/z;->i:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 3
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/icons/cache/HandlerRunnable;

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LR1/y;

    invoke-direct {v2, p0}, LR1/y;-><init>(LR1/z;)V

    sget-object v3, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v4, LR1/x;

    invoke-direct {v4, p0}, LR1/x;-><init>(LR1/z;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/launcher3/icons/cache/HandlerRunnable;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget v0, p0, LR1/z;->j:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, LR1/z;->j:I

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, LR1/z;->k:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, LR1/z;->j()V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, LR1/z;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 2
    iget-object v0, p0, LR1/z;->h:Landroid/widget/ProgressBar;

    iget p0, p0, LR1/z;->j:I

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, LR1/z;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, LR1/z;->g:LR1/n;

    iget p0, p0, LR1/n;->b:I

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 5
    iget-object v2, p0, LR1/z;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 6
    iget-object v3, p0, LR1/z;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v4, v2, v1

    mul-int v5, v0, v3

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    if-le v4, v5, :cond_1

    int-to-float v4, v1

    int-to-float v3, v3

    div-float/2addr v4, v3

    int-to-float v3, v0

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v3, v2

    mul-float/2addr v3, v6

    move v2, v7

    move v7, v3

    goto :goto_0

    :cond_1
    int-to-float v4, v0

    int-to-float v2, v2

    div-float/2addr v4, v2

    int-to-float v2, v1

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    mul-float/2addr v2, v6

    .line 7
    :goto_0
    iget-object v3, p0, LR1/z;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 8
    iget-object v3, p0, LR1/z;->c:Landroid/graphics/Matrix;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object v2, p0, LR1/z;->i:Landroid/graphics/Bitmap;

    iget-object v3, p0, LR1/z;->c:Landroid/graphics/Matrix;

    iget-object v4, p0, LR1/z;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v0

    int-to-float v3, v1

    .line 13
    iget v4, p0, LR1/z;->e:F

    iget-object v5, p0, LR1/z;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    iget v2, p0, LR1/z;->f:I

    div-int/lit8 v2, v2, 0x2

    .line 15
    iget-object v3, p0, LR1/z;->d:Landroid/graphics/drawable/Drawable;

    sub-int v4, v0, v2

    sub-int v5, v1, v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    iget-object p0, p0, LR1/z;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method
