.class public Lcom/android/launcher3/graphics/Scrim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SCRIM_PROGRESS:Landroid/util/FloatProperty;


# instance fields
.field public final mRoot:Landroid/view/View;

.field public mScrimAlpha:I

.field public mScrimColor:I

.field public mScrimProgress:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/graphics/Scrim$1;

    const-string v1, "scrimProgress"

    invoke-direct {v0, v1}, Lcom/android/launcher3/graphics/Scrim$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/graphics/Scrim;->SCRIM_PROGRESS:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/graphics/Scrim;->mScrimAlpha:I

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/graphics/Scrim;->mRoot:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$color;->wallpaper_popup_scrim:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/graphics/Scrim;->mScrimColor:I

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/graphics/Scrim;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/Scrim;->setScrimProgress(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/graphics/Scrim;->mScrimColor:I

    iget p0, p0, Lcom/android/launcher3/graphics/Scrim;->mScrimAlpha:I

    invoke-static {v0, p0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final setScrimProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/graphics/Scrim;->mScrimProgress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/android/launcher3/graphics/Scrim;->mScrimProgress:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/graphics/Scrim;->mScrimAlpha:I

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/graphics/Scrim;->mRoot:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
