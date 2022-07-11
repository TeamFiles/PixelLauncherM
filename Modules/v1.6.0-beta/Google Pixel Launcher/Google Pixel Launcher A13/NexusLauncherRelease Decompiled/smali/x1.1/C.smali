.class public Lx1/C;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:F

.field public final f:I

.field public final g:Lx1/q;

.field public final h:Landroid/widget/ProgressBar;

.field public i:Landroid/graphics/Bitmap;

.field public j:I

.field public k:I

.field public l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx1/q;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lx1/C;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx1/C;->c:Landroid/graphics/Matrix;

    iput-object p2, p0, Lx1/C;->g:Lx1/q;

    sget p2, Lcom/android/launcher3/R$drawable;->ic_done:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lx1/C;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->carousel_selected_circle_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lx1/C;->e:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->carousel_selected_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lx1/C;->f:I

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx1/C;->h:Landroid/widget/ProgressBar;

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lx1/C;Landroid/util/SparseIntArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx1/C;->f(Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public static synthetic b(Lx1/C;)Landroid/util/SparseIntArray;
    .locals 0

    invoke-direct {p0}, Lx1/C;->g()Landroid/util/SparseIntArray;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lx1/C;)Lx1/q;
    .locals 0

    iget-object p0, p0, Lx1/C;->g:Lx1/q;

    return-object p0
.end method

.method public static bridge synthetic d(Lx1/C;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx1/C;->h(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic e(Lx1/C;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lx1/C;->i(I)V

    return-void
.end method

.method private synthetic g()Landroid/util/SparseIntArray;
    .locals 2

    new-instance v0, LK1/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LK1/a;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lx1/C;->i:Landroid/graphics/Bitmap;

    invoke-static {p0}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object p0

    invoke-virtual {v0, p0}, LK1/a;->b(Landroid/app/WallpaperColors;)Landroid/util/SparseIntArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/util/SparseIntArray;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lx1/C;->k:I

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

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1120025

    invoke-static {v2, v3}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1010039

    invoke-static {v2, v3}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    iget-object v1, p0, Lx1/C;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lx1/C;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lx1/C;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Lx1/C;->j()V

    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 5

    iput-object p1, p0, Lx1/C;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    new-instance p1, Lcom/android/launcher3/icons/cache/HandlerRunnable;

    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lx1/A;

    invoke-direct {v2, p0}, Lx1/A;-><init>(Lx1/C;)V

    sget-object v3, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v4, Lx1/B;

    invoke-direct {v4, p0}, Lx1/B;-><init>(Lx1/C;)V

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/android/launcher3/icons/cache/HandlerRunnable;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    new-instance v1, Lx1/u;

    invoke-direct {v1, p1}, Lx1/u;-><init>(Lcom/android/launcher3/icons/cache/HandlerRunnable;)V

    iput-object v1, p0, Lx1/C;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget v0, p0, Lx1/C;->j:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lx1/C;->j:I

    if-eqz p1, :cond_1

    iget p1, p0, Lx1/C;->k:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lx1/C;->j()V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 4

    iget v0, p0, Lx1/C;->j:I

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

    iget-object v0, p0, Lx1/C;->h:Landroid/widget/ProgressBar;

    iget p0, p0, Lx1/C;->j:I

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object p0, p0, Lx1/C;->l:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lx1/C;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object p0, p0, Lx1/C;->g:Lx1/q;

    iget p0, p0, Lx1/q;->c:I

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lx1/C;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lx1/C;->i:Landroid/graphics/Bitmap;

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

    :goto_0
    iget-object v3, p0, Lx1/C;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v3, p0, Lx1/C;->c:Landroid/graphics/Matrix;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lx1/C;->i:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lx1/C;->c:Landroid/graphics/Matrix;

    iget-object v4, p0, Lx1/C;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v0

    int-to-float v3, v1

    iget v4, p0, Lx1/C;->e:F

    iget-object v5, p0, Lx1/C;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lx1/C;->f:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lx1/C;->d:Landroid/graphics/drawable/Drawable;

    sub-int v4, v0, v2

    sub-int v5, v1, v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lx1/C;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method
