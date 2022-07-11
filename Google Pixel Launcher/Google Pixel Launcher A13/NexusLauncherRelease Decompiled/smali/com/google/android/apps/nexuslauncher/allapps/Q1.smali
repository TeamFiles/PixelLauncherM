.class public Lcom/google/android/apps/nexuslauncher/allapps/Q1;
.super Lcom/google/android/apps/nexuslauncher/allapps/P1;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/P1;II)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/allapps/P1;->a(Lcom/google/android/apps/nexuslauncher/allapps/P1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/allapps/P1;->b(Lcom/google/android/apps/nexuslauncher/allapps/P1;)I

    move-result v1

    iget-boolean v2, p1, Lcom/google/android/apps/nexuslauncher/allapps/P1;->l:Z

    iget-boolean p1, p1, Lcom/google/android/apps/nexuslauncher/allapps/P1;->k:Z

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/apps/nexuslauncher/allapps/P1;-><init>(Landroid/content/Context;IZZ)V

    iput p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/Q1;->o:I

    iput p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/Q1;->p:I

    return-void
.end method


# virtual methods
.method public g(Lcom/google/android/apps/nexuslauncher/allapps/P1;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->e:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/RectF;->union(FFFF)V

    iget-boolean p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->k:Z

    iget-boolean v0, p1, Lcom/google/android/apps/nexuslauncher/allapps/P1;->k:Z

    or-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->k:Z

    iget-boolean p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->l:Z

    iget-boolean p1, p1, Lcom/google/android/apps/nexuslauncher/allapps/P1;->l:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->l:Z

    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/P1;->c()V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Q1;->o:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/Q1;->p:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/P1;->d(Landroid/graphics/Canvas;)V

    return-void
.end method
