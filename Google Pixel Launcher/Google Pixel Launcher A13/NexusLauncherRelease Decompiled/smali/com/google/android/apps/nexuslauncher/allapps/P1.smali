.class public Lcom/google/android/apps/nexuslauncher/allapps/P1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Landroid/graphics/Path;

.field public static final n:Landroid/graphics/RectF;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:I

.field public e:Landroid/graphics/RectF;

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Paint;

.field public i:[F

.field public j:F

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->m:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->n:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->h:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->c:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->d:I

    sget v0, Lcom/android/launcher3/R$attr;->focusHighlight:I

    invoke-static {p1, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->f:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget p2, Lcom/android/launcher3/R$attr;->groupHighlight:I

    invoke-static {p1, p2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->g:I

    iput-boolean p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->l:Z

    iput-boolean p4, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->k:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->search_group_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->search_result_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->search_decoration_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->j:F

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/P1;->c()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/apps/nexuslauncher/allapps/P1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/apps/nexuslauncher/allapps/P1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->d:I

    return p0
.end method


# virtual methods
.method public c()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [F

    iget-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->l:Z

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->a:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->b:I

    :goto_0
    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->a:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->b:I

    :goto_1
    int-to-float v3, v3

    aput v3, v0, v2

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->a:I

    goto :goto_2

    :cond_2
    iget v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->b:I

    :goto_2
    int-to-float v3, v3

    aput v3, v0, v2

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->a:I

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->b:I

    :goto_3
    int-to-float v1, v1

    aput v1, v0, v2

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->k:Z

    if-eqz v2, :cond_4

    iget v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->a:I

    goto :goto_4

    :cond_4
    iget v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->b:I

    :goto_4
    int-to-float v3, v3

    aput v3, v0, v1

    const/4 v1, 0x5

    if-eqz v2, :cond_5

    iget v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->a:I

    goto :goto_5

    :cond_5
    iget v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->b:I

    :goto_5
    int-to-float v3, v3

    aput v3, v0, v1

    const/4 v1, 0x6

    if-eqz v2, :cond_6

    iget v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->a:I

    goto :goto_6

    :cond_6
    iget v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->b:I

    :goto_6
    int-to-float v3, v3

    aput v3, v0, v1

    const/4 v1, 0x7

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->a:I

    goto :goto_7

    :cond_7
    iget v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->b:I

    :goto_7
    int-to-float v2, v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->i:[F

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 7

    sget-object v0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v1, Lcom/google/android/apps/nexuslauncher/allapps/P1;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->j:F

    add-float/2addr v3, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v4

    iget v6, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->i:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICK_SEARCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
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

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/P1;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/P1;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

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

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/P1;->d(Landroid/graphics/Canvas;)V

    return-void
.end method
