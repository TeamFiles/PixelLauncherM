.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public b:Landroid/util/SparseArray;

.field public c:Ljava/util/ArrayList;

.field public d:Lu/h;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Lw/p;

.field public l:Lw/j;

.field public m:I

.field public n:Ljava/util/HashMap;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/util/SparseArray;

.field public v:Lw/g;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lu/h;

    invoke-direct {p1}, Lu/h;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lu/h;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/4 v0, 0x7

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/p;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lw/j;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 22
    new-instance v1, Lw/g;

    invoke-direct {v1, p0, p0}, Lw/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lw/g;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 25
    invoke-virtual {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Lu/h;

    invoke-direct {p1}, Lu/h;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lu/h;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/4 v0, 0x7

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/p;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lw/j;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Lw/g;

    invoke-direct {v0, p0, p0}, Lw/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lw/g;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 50
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Lu/h;

    invoke-direct {p1}, Lu/h;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lu/h;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/4 v0, 0x7

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/p;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lw/j;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Lw/g;

    invoke-direct {v0, p0, p0}, Lw/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lw/g;

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 75
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 79
    new-instance p1, Lu/h;

    invoke-direct {p1}, Lu/h;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lu/h;

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 81
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    .line 82
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 83
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/4 v0, 0x7

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/p;

    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lw/j;

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 91
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 92
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 93
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 94
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 95
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 97
    new-instance v0, Lw/g;

    invoke-direct {v0, p0, p0}, Lw/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lw/g;

    .line 98
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 100
    invoke-virtual {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    return p0
.end method

.method public static synthetic c(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    return p0
.end method

.method public static synthetic d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lw/f;

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/c;

    .line 4
    invoke-virtual {v4, v0}, Lw/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44870000    # 1080.0f

    const/high16 v6, 0x44f00000    # 1920.0f

    move v7, v2

    :goto_1
    if-ge v7, v1, :cond_3

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 14
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 16
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    .line 17
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 18
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 19
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 20
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v5

    mul-float/2addr v9, v3

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float/2addr v10, v4

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v5

    mul-float/2addr v11, v3

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v6

    mul-float/2addr v8, v4

    float-to-int v8, v8

    .line 21
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 22
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 23
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 26
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 27
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 28
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 29
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public e(ZLandroid/view/View;Lu/g;Lw/f;Landroid/util/SparseArray;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1
    invoke-virtual/range {p4 .. p4}, Lw/f;->a()V

    const/4 v10, 0x0

    .line 2
    iput-boolean v10, v8, Lw/f;->o0:Z

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v7, v2}, Lu/g;->x0(I)V

    .line 4
    iget-boolean v2, v8, Lw/f;->b0:Z

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v7, v11}, Lu/g;->j0(Z)V

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v7, v2}, Lu/g;->x0(I)V

    .line 7
    :cond_0
    invoke-virtual {v7, v1}, Lu/g;->X(Ljava/lang/Object;)V

    .line 8
    instance-of v2, v1, Lw/c;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Lw/c;

    .line 10
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lu/h;

    invoke-virtual {v2}, Lu/h;->U0()Z

    move-result v2

    invoke-virtual {v1, v7, v2}, Lw/c;->h(Lu/g;Z)V

    .line 11
    :cond_1
    iget-boolean v1, v8, Lw/f;->Z:Z

    const/16 v2, 0x11

    const/4 v12, -0x1

    if-eqz v1, :cond_5

    .line 12
    move-object v0, v7

    check-cast v0, Lu/j;

    .line 13
    iget v1, v8, Lw/f;->k0:I

    .line 14
    iget v3, v8, Lw/f;->l0:I

    .line 15
    iget v4, v8, Lw/f;->m0:F

    .line 16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v2, :cond_2

    .line 17
    iget v1, v8, Lw/f;->a:I

    .line 18
    iget v3, v8, Lw/f;->b:I

    .line 19
    iget v4, v8, Lw/f;->c:F

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v0, v4}, Lu/j;->K0(F)V

    goto/16 :goto_d

    :cond_3
    if-eq v1, v12, :cond_4

    .line 21
    invoke-virtual {v0, v1}, Lu/j;->I0(I)V

    goto/16 :goto_d

    :cond_4
    if-eq v3, v12, :cond_23

    .line 22
    invoke-virtual {v0, v3}, Lu/j;->J0(I)V

    goto/16 :goto_d

    .line 23
    :cond_5
    iget v1, v8, Lw/f;->d0:I

    .line 24
    iget v3, v8, Lw/f;->e0:I

    .line 25
    iget v4, v8, Lw/f;->f0:I

    .line 26
    iget v5, v8, Lw/f;->g0:I

    .line 27
    iget v6, v8, Lw/f;->h0:I

    .line 28
    iget v13, v8, Lw/f;->i0:I

    .line 29
    iget v14, v8, Lw/f;->j0:F

    .line 30
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v2, :cond_a

    .line 31
    iget v1, v8, Lw/f;->d:I

    .line 32
    iget v2, v8, Lw/f;->e:I

    .line 33
    iget v4, v8, Lw/f;->f:I

    .line 34
    iget v5, v8, Lw/f;->g:I

    .line 35
    iget v3, v8, Lw/f;->t:I

    .line 36
    iget v6, v8, Lw/f;->v:I

    .line 37
    iget v14, v8, Lw/f;->z:F

    if-ne v1, v12, :cond_7

    if-ne v2, v12, :cond_7

    .line 38
    iget v13, v8, Lw/f;->q:I

    if-eq v13, v12, :cond_6

    move v1, v13

    goto :goto_0

    .line 39
    :cond_6
    iget v13, v8, Lw/f;->p:I

    if-eq v13, v12, :cond_7

    move v2, v13

    :cond_7
    :goto_0
    if-ne v4, v12, :cond_9

    if-ne v5, v12, :cond_9

    .line 40
    iget v13, v8, Lw/f;->r:I

    if-eq v13, v12, :cond_8

    goto :goto_1

    .line 41
    :cond_8
    iget v13, v8, Lw/f;->s:I

    if-eq v13, v12, :cond_9

    move v15, v6

    move v5, v14

    move v6, v3

    move v14, v13

    move v3, v2

    move v13, v4

    goto :goto_3

    :cond_9
    move v13, v4

    :goto_1
    move v15, v6

    move v6, v3

    move v3, v2

    goto :goto_2

    :cond_a
    move v15, v13

    move v13, v4

    :goto_2
    move/from16 v18, v14

    move v14, v5

    move/from16 v5, v18

    .line 42
    :goto_3
    iget v2, v8, Lw/f;->m:I

    if-eq v2, v12, :cond_b

    .line 43
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/g;

    if-eqz v0, :cond_17

    .line 44
    iget v1, v8, Lw/f;->o:F

    iget v2, v8, Lw/f;->n:I

    invoke-virtual {v7, v0, v1, v2}, Lu/g;->h(Lu/g;FI)V

    goto/16 :goto_8

    :cond_b
    if-eq v1, v12, :cond_d

    .line 45
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu/g;

    if-eqz v3, :cond_c

    .line 46
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    move/from16 v16, v2

    move-object v2, v4

    move/from16 v17, v5

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lu/g;->Q(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Lu/g;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_4

    :cond_c
    move/from16 v17, v5

    goto :goto_4

    :cond_d
    move/from16 v17, v5

    if-eq v3, v12, :cond_e

    .line 47
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu/g;

    if-eqz v3, :cond_e

    .line 48
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, Lu/g;->Q(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Lu/g;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    :cond_e
    :goto_4
    if-eq v13, v12, :cond_f

    .line 49
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu/g;

    if-eqz v3, :cond_10

    .line 50
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Lu/g;->Q(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Lu/g;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_5

    :cond_f
    if-eq v14, v12, :cond_10

    .line 51
    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu/g;

    if-eqz v3, :cond_10

    .line 52
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move-object v2, v4

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Lu/g;->Q(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Lu/g;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 53
    :cond_10
    :goto_5
    iget v1, v8, Lw/f;->h:I

    if-eq v1, v12, :cond_11

    .line 54
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu/g;

    if-eqz v3, :cond_12

    .line 55
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Lw/f;->u:I

    move-object/from16 v1, p3

    move-object v2, v4

    invoke-virtual/range {v1 .. v6}, Lu/g;->Q(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Lu/g;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_6

    .line 56
    :cond_11
    iget v1, v8, Lw/f;->i:I

    if-eq v1, v12, :cond_12

    .line 57
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu/g;

    if-eqz v3, :cond_12

    .line 58
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Lw/f;->u:I

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, Lu/g;->Q(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Lu/g;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 59
    :cond_12
    :goto_6
    iget v1, v8, Lw/f;->j:I

    if-eq v1, v12, :cond_13

    .line 60
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu/g;

    if-eqz v3, :cond_14

    .line 61
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Lw/f;->w:I

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, Lu/g;->Q(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Lu/g;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_7

    .line 62
    :cond_13
    iget v1, v8, Lw/f;->k:I

    if-eq v1, v12, :cond_14

    .line 63
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu/g;

    if-eqz v3, :cond_14

    .line 64
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Lw/f;->w:I

    move-object/from16 v1, p3

    move-object v2, v4

    invoke-virtual/range {v1 .. v6}, Lu/g;->Q(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Lu/g;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 65
    :cond_14
    :goto_7
    iget v1, v8, Lw/f;->l:I

    if-eq v1, v12, :cond_15

    .line 66
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 67
    iget v1, v8, Lw/f;->l:I

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/g;

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Lw/f;

    if-eqz v2, :cond_15

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/f;

    .line 70
    iput-boolean v11, v8, Lw/f;->Y:Z

    .line 71
    iput-boolean v11, v0, Lw/f;->Y:Z

    .line 72
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v2}, Lu/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lu/e;

    move-result-object v3

    .line 73
    invoke-virtual {v1, v2}, Lu/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lu/e;

    move-result-object v1

    .line 74
    invoke-virtual {v3, v1, v10, v12, v11}, Lu/e;->a(Lu/e;IIZ)Z

    .line 75
    invoke-virtual {v7, v11}, Lu/g;->b0(Z)V

    .line 76
    iget-object v0, v0, Lw/f;->n0:Lu/g;

    invoke-virtual {v0, v11}, Lu/g;->b0(Z)V

    .line 77
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v0}, Lu/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lu/e;

    move-result-object v0

    invoke-virtual {v0}, Lu/e;->i()V

    .line 78
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v0}, Lu/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lu/e;

    move-result-object v0

    invoke-virtual {v0}, Lu/e;->i()V

    :cond_15
    const/4 v0, 0x0

    move/from16 v14, v17

    cmpl-float v1, v14, v0

    if-ltz v1, :cond_16

    .line 79
    invoke-virtual {v7, v14}, Lu/g;->d0(F)V

    .line 80
    :cond_16
    iget v1, v8, Lw/f;->A:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_17

    .line 81
    invoke-virtual {v7, v1}, Lu/g;->r0(F)V

    :cond_17
    :goto_8
    if-eqz p1, :cond_19

    .line 82
    iget v0, v8, Lw/f;->Q:I

    if-ne v0, v12, :cond_18

    iget v1, v8, Lw/f;->R:I

    if-eq v1, v12, :cond_19

    .line 83
    :cond_18
    iget v1, v8, Lw/f;->R:I

    invoke-virtual {v7, v0, v1}, Lu/g;->p0(II)V

    .line 84
    :cond_19
    iget-boolean v0, v8, Lw/f;->W:Z

    const/4 v1, -0x2

    if-nez v0, :cond_1c

    .line 85
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v12, :cond_1b

    .line 86
    iget-boolean v0, v8, Lw/f;->T:Z

    if-eqz v0, :cond_1a

    .line 87
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v0}, Lu/g;->g0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_9

    .line 88
    :cond_1a
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v0}, Lu/g;->g0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 89
    :goto_9
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v0}, Lu/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lu/e;

    move-result-object v0

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Lu/e;->d:I

    .line 90
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v0}, Lu/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lu/e;

    move-result-object v0

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Lu/e;->d:I

    goto :goto_a

    .line 91
    :cond_1b
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v0}, Lu/g;->g0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 92
    invoke-virtual {v7, v10}, Lu/g;->y0(I)V

    goto :goto_a

    .line 93
    :cond_1c
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v0}, Lu/g;->g0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 94
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v7, v0}, Lu/g;->y0(I)V

    .line 95
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v1, :cond_1d

    .line 96
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v0}, Lu/g;->g0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 97
    :cond_1d
    :goto_a
    iget-boolean v0, v8, Lw/f;->X:Z

    if-nez v0, :cond_20

    .line 98
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v12, :cond_1f

    .line 99
    iget-boolean v0, v8, Lw/f;->U:Z

    if-eqz v0, :cond_1e

    .line 100
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v0}, Lu/g;->u0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_b

    .line 101
    :cond_1e
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v0}, Lu/g;->u0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 102
    :goto_b
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v0}, Lu/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lu/e;

    move-result-object v0

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Lu/e;->d:I

    .line 103
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v0}, Lu/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lu/e;

    move-result-object v0

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Lu/e;->d:I

    goto :goto_c

    .line 104
    :cond_1f
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v0}, Lu/g;->u0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 105
    invoke-virtual {v7, v10}, Lu/g;->c0(I)V

    goto :goto_c

    .line 106
    :cond_20
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v0}, Lu/g;->u0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 107
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v7, v0}, Lu/g;->c0(I)V

    .line 108
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_21

    .line 109
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v0}, Lu/g;->u0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 110
    :cond_21
    :goto_c
    iget-object v0, v8, Lw/f;->B:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 111
    invoke-virtual {v7, v0}, Lu/g;->Z(Ljava/lang/String;)V

    .line 112
    :cond_22
    iget v0, v8, Lw/f;->E:F

    invoke-virtual {v7, v0}, Lu/g;->i0(F)V

    .line 113
    iget v0, v8, Lw/f;->F:F

    invoke-virtual {v7, v0}, Lu/g;->w0(F)V

    .line 114
    iget v0, v8, Lw/f;->G:I

    invoke-virtual {v7, v0}, Lu/g;->e0(I)V

    .line 115
    iget v0, v8, Lw/f;->H:I

    invoke-virtual {v7, v0}, Lu/g;->s0(I)V

    .line 116
    iget v0, v8, Lw/f;->I:I

    iget v1, v8, Lw/f;->K:I

    iget v2, v8, Lw/f;->M:I

    iget v3, v8, Lw/f;->O:F

    invoke-virtual {v7, v0, v1, v2, v3}, Lu/g;->h0(IIIF)V

    .line 117
    iget v0, v8, Lw/f;->J:I

    iget v1, v8, Lw/f;->L:I

    iget v2, v8, Lw/f;->N:I

    iget v3, v8, Lw/f;->P:F

    invoke-virtual {v7, v0, v1, v2, v3}, Lu/g;->v0(IIIF)V

    :cond_23
    :goto_d
    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->p()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public g()Lw/f;
    .locals 1

    .line 1
    new-instance p0, Lw/f;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lw/f;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lw/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;)Lw/f;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Lw/f;

    invoke-direct {p0, p1}, Lw/f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public h(Landroid/util/AttributeSet;)Lw/f;
    .locals 1

    .line 1
    new-instance v0, Lw/f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lw/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result p0

    add-int/2addr v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final k(I)Lu/g;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lu/h;

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    .line 6
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lu/h;

    return-object p0

    :cond_2
    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lw/f;

    iget-object p0, p0, Lw/f;->n0:Lu/g;

    :goto_0
    return-object p0
.end method

.method public l(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final m(Landroid/view/View;)Lu/g;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lu/h;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lw/f;

    iget-object p0, p0, Lw/f;->n0:Lu/g;

    :goto_0
    return-object p0
.end method

.method public final n(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lu/h;

    invoke-virtual {v0, p0}, Lu/g;->X(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lu/h;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lw/g;

    invoke-virtual {v0, v1}, Lu/h;->Z0(Lv/c;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/p;

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lw/u;->x1:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge v1, p2, :cond_7

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 8
    sget v3, Lw/u;->C1:I

    if-ne v2, v3, :cond_0

    .line 9
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    .line 10
    :cond_0
    sget v3, Lw/u;->D1:I

    if-ne v2, v3, :cond_1

    .line 11
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    .line 12
    :cond_1
    sget v3, Lw/u;->A1:I

    if-ne v2, v3, :cond_2

    .line 13
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    .line 14
    :cond_2
    sget v3, Lw/u;->B1:I

    if-ne v2, v3, :cond_3

    .line 15
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_2

    .line 16
    :cond_3
    sget v3, Lw/u;->J2:I

    if-ne v2, v3, :cond_4

    .line 17
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    .line 18
    :cond_4
    sget v3, Lw/u;->K1:I

    if-ne v2, v3, :cond_5

    .line 19
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 21
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lw/j;

    goto :goto_2

    .line 22
    :cond_5
    sget v3, Lw/u;->I1:I

    if-ne v2, v3, :cond_6

    .line 23
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 24
    :try_start_1
    new-instance v3, Lw/p;

    invoke-direct {v3}, Lw/p;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/p;

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lw/p;->m(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 26
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/p;

    .line 27
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lu/h;

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, p0}, Lu/h;->a1(I)V

    return-void
.end method

.method public o()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p0

    if-ne v2, p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/f;

    .line 5
    iget-object v1, v0, Lw/f;->n0:Lu/g;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lw/f;->Z:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lw/f;->a0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lw/f;->c0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Lw/f;->b0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lu/g;->N()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lu/g;->O()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lu/g;->M()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Lu/g;->s()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Lw/s;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Lw/s;

    .line 15
    invoke-virtual {p5}, Lw/s;->a()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw/c;

    .line 20
    invoke-virtual {p2, p0}, Lw/c;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lu/h;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lu/h;->b1(Z)V

    .line 4
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lu/h;

    invoke-virtual {v0}, Lu/h;->d1()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lu/h;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Lu/h;III)V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lu/h;

    invoke-virtual {v0}, Lu/g;->M()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lu/h;

    invoke-virtual {v0}, Lu/g;->s()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lu/h;

    .line 10
    invoke-virtual {v0}, Lu/h;->V0()Z

    move-result v6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lu/h;

    invoke-virtual {v0}, Lu/h;->T0()Z

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Landroid/view/View;)Lu/g;

    move-result-object v0

    .line 4
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    instance-of v0, v0, Lu/j;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/f;

    .line 7
    new-instance v1, Lu/j;

    invoke-direct {v1}, Lu/j;-><init>()V

    iput-object v1, v0, Lw/f;->n0:Lu/g;

    .line 8
    iput-boolean v2, v0, Lw/f;->Z:Z

    .line 9
    check-cast v1, Lu/j;

    iget v0, v0, Lw/f;->S:I

    invoke-virtual {v1, v0}, Lu/j;->L0(I)V

    .line 10
    :cond_1
    instance-of v0, p1, Lw/c;

    if-eqz v0, :cond_2

    .line 11
    move-object v0, p1

    check-cast v0, Lw/c;

    .line 12
    invoke-virtual {v0}, Lw/c;->o()V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lw/f;

    .line 14
    iput-boolean v2, v1, Lw/f;->a0:Z

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Landroid/view/View;)Lu/g;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lu/h;

    invoke-virtual {v1, v0}, Lu/o;->G0(Lu/g;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    new-instance v0, Lw/j;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lw/j;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lw/j;

    return-void
.end method

.method public r(IIIIZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p4, v0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    .line 5
    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    .line 6
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 10
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 12
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 13
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    :goto_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->p()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public s(Lu/h;III)V
    .locals 11

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 3
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 4
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p4

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v9

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()I

    move-result v1

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    if-gtz v2, :cond_1

    if-lez v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v3

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    :cond_3
    :goto_1
    move v8, v2

    sub-int/2addr p3, v1

    sub-int/2addr p4, v0

    move-object v0, p0

    move-object v1, p1

    move v2, v6

    move v3, p3

    move v4, v7

    move v5, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Lu/h;IIII)V

    .line 15
    iget v10, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    move-object v0, p1

    move v1, p2

    move v6, v10

    move v7, p0

    invoke-virtual/range {v0 .. v9}, Lu/h;->W0(IIIIIIIII)V

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v6

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v7, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Landroid/view/View;)Lu/g;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Lu/g;->U()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-eqz v6, :cond_3

    move v2, v0

    :goto_2
    if-ge v2, v7, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2f

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(I)Lu/g;

    move-result-object v3

    invoke-virtual {v3, v4}, Lu/g;->Y(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-eq v2, v1, :cond_5

    move v1, v0

    :goto_3
    if-ge v1, v7, :cond_5

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-ne v3, v4, :cond_4

    instance-of v3, v2, Lw/r;

    if-eqz v3, :cond_4

    .line 15
    check-cast v2, Lw/r;

    invoke-virtual {v2}, Lw/r;->c()Lw/p;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/p;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 16
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/p;

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p0, v2}, Lw/p;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 18
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lu/h;

    invoke-virtual {v1}, Lu/o;->H0()V

    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    move v2, v0

    :goto_4
    if-ge v2, v1, :cond_7

    .line 20
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/c;

    .line 21
    invoke-virtual {v3, p0}, Lw/c;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v1, v0

    :goto_5
    if-ge v1, v7, :cond_9

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 23
    instance-of v3, v2, Lw/s;

    if-eqz v3, :cond_8

    .line 24
    check-cast v2, Lw/s;

    invoke-virtual {v2, p0}, Lw/s;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 25
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lu/h;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lu/h;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v1, v0

    :goto_6
    if-ge v1, v7, :cond_a

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Landroid/view/View;)Lu/g;

    move-result-object v3

    .line 30
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    move v8, v0

    :goto_7
    if-ge v8, v7, :cond_c

    .line 31
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Landroid/view/View;)Lu/g;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    .line 33
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lw/f;

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lu/h;

    invoke-virtual {v0, v3}, Lu/o;->a(Lu/g;)V

    .line 35
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    move-object v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(ZLandroid/view/View;Lu/g;Lw/f;Landroid/util/SparseArray;)V

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    return-void
.end method

.method public u(Lw/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/p;

    return-void
.end method

.method public v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public w(Lu/h;IIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()I

    move-result v1

    .line 3
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eq p2, v5, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v4, :cond_1

    move-object p2, v2

    :cond_0
    move p3, v6

    goto :goto_0

    .line 5
    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move-object p2, v2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v3, :cond_0

    .line 7
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v3, :cond_4

    .line 9
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_0
    if-eq p4, v5, :cond_8

    if-eqz p4, :cond_7

    if-eq p4, v4, :cond_6

    :cond_5
    move p5, v6

    goto :goto_1

    .line 10
    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    goto :goto_1

    .line 11
    :cond_7
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v3, :cond_5

    .line 12
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_1

    .line 13
    :cond_8
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v3, :cond_9

    .line 14
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 15
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lu/g;->M()I

    move-result p4

    if-ne p3, p4, :cond_a

    invoke-virtual {p1}, Lu/g;->s()I

    move-result p4

    if-eq p5, p4, :cond_b

    .line 16
    :cond_a
    invoke-virtual {p1}, Lu/h;->S0()V

    .line 17
    :cond_b
    invoke-virtual {p1, v6}, Lu/g;->z0(I)V

    .line 18
    invoke-virtual {p1, v6}, Lu/g;->A0(I)V

    .line 19
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr p4, v1

    invoke-virtual {p1, p4}, Lu/g;->m0(I)V

    .line 20
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr p4, v0

    invoke-virtual {p1, p4}, Lu/g;->l0(I)V

    .line 21
    invoke-virtual {p1, v6}, Lu/g;->o0(I)V

    .line 22
    invoke-virtual {p1, v6}, Lu/g;->n0(I)V

    .line 23
    invoke-virtual {p1, p2}, Lu/g;->g0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 24
    invoke-virtual {p1, p3}, Lu/g;->y0(I)V

    .line 25
    invoke-virtual {p1, v2}, Lu/g;->u0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 26
    invoke-virtual {p1, p5}, Lu/g;->c0(I)V

    .line 27
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lu/g;->o0(I)V

    .line 28
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lu/g;->n0(I)V

    return-void
.end method

.method public final x()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->t()V

    :cond_2
    return v1
.end method
