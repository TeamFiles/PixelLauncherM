.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:Lo/d;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Lo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroidx/cardview/widget/CardView;->i:[I

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    sput-object v0, Landroidx/cardview/widget/CardView;->j:Lo/d;

    invoke-interface {v0}, Lo/d;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Ln/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->g:Landroid/graphics/Rect;

    .line 6
    new-instance v3, Lo/a;

    invoke-direct {v3, p0}, Lo/a;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v3, p0, Landroidx/cardview/widget/CardView;->h:Lo/c;

    .line 7
    sget-object v6, Ln/d;->D:[I

    sget v10, Ln/c;->a:I

    invoke-virtual {p1, p2, v6, p3, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, v1

    move v9, p3

    .line 8
    invoke-static/range {v4 .. v10}, LL/U;->f0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 9
    sget p2, Ln/d;->G:I

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    move-object v5, p2

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Landroidx/cardview/widget/CardView;->i:[I

    invoke-virtual {p2, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x3

    new-array p2, p2, [F

    .line 14
    invoke-static {p3, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p3, 0x2

    aget p2, p2, p3

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ln/b;->b:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ln/b;->a:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 17
    :goto_1
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    .line 18
    :goto_2
    sget p2, Ln/d;->H:I

    const/4 p3, 0x0

    invoke-virtual {v1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 19
    sget p2, Ln/d;->I:I

    invoke-virtual {v1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 20
    sget p2, Ln/d;->J:I

    invoke-virtual {v1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 21
    sget p3, Ln/d;->L:I

    invoke-virtual {v1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 22
    sget p3, Ln/d;->K:I

    const/4 v4, 0x1

    invoke-virtual {v1, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/cardview/widget/CardView;->c:Z

    .line 23
    sget p3, Ln/d;->M:I

    invoke-virtual {v1, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 24
    sget v4, Ln/d;->O:I

    invoke-virtual {v1, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 25
    sget v4, Ln/d;->Q:I

    invoke-virtual {v1, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 26
    sget v4, Ln/d;->P:I

    invoke-virtual {v1, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 27
    sget v4, Ln/d;->N:I

    invoke-virtual {v1, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float p3, v7, p2

    if-lez p3, :cond_2

    move v8, v7

    goto :goto_3

    :cond_2
    move v8, p2

    .line 28
    :goto_3
    sget p2, Ln/d;->E:I

    invoke-virtual {v1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/cardview/widget/CardView;->d:I

    .line 29
    sget p2, Ln/d;->F:I

    invoke-virtual {v1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/cardview/widget/CardView;->e:I

    .line 30
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    sget-object v2, Landroidx/cardview/widget/CardView;->j:Lo/d;

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lo/d;->b(Lo/c;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method public static synthetic a(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/cardview/widget/CardView;->c:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/cardview/widget/CardView;->b:Z

    return p0
.end method

.method public d(I)V
    .locals 1

    sget-object v0, Landroidx/cardview/widget/CardView;->j:Lo/d;

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->h:Lo/c;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lo/d;->e(Lo/c;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    sget-object v0, Landroidx/cardview/widget/CardView;->j:Lo/d;

    instance-of v1, v0, Lo/b;

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/cardview/widget/CardView;->h:Lo/c;

    invoke-interface {v0, v4}, Lo/d;->a(Lo/c;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/cardview/widget/CardView;->h:Lo/c;

    invoke-interface {v0, v2}, Lo/d;->c(Lo/c;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/cardview/widget/CardView;->e:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    iput p1, p0, Landroidx/cardview/widget/CardView;->d:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method
