.class public Lw/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static n:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lw/o;->n:Landroid/util/SparseIntArray;

    sget v1, Lw/v;->b7:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lw/o;->n:Landroid/util/SparseIntArray;

    sget v1, Lw/v;->c7:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lw/o;->n:Landroid/util/SparseIntArray;

    sget v1, Lw/v;->d7:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lw/o;->n:Landroid/util/SparseIntArray;

    sget v1, Lw/v;->Z6:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lw/o;->n:Landroid/util/SparseIntArray;

    sget v1, Lw/v;->a7:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lw/o;->n:Landroid/util/SparseIntArray;

    sget v1, Lw/v;->V6:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lw/o;->n:Landroid/util/SparseIntArray;

    sget v1, Lw/v;->W6:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lw/o;->n:Landroid/util/SparseIntArray;

    sget v1, Lw/v;->X6:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lw/o;->n:Landroid/util/SparseIntArray;

    sget v1, Lw/v;->Y6:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lw/o;->n:Landroid/util/SparseIntArray;

    sget v1, Lw/v;->e7:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lw/o;->n:Landroid/util/SparseIntArray;

    sget v1, Lw/v;->f7:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/o;->a:Z

    const/4 v1, 0x0

    iput v1, p0, Lw/o;->b:F

    iput v1, p0, Lw/o;->c:F

    iput v1, p0, Lw/o;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lw/o;->e:F

    iput v2, p0, Lw/o;->f:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lw/o;->g:F

    iput v2, p0, Lw/o;->h:F

    iput v1, p0, Lw/o;->i:F

    iput v1, p0, Lw/o;->j:F

    iput v1, p0, Lw/o;->k:F

    iput-boolean v0, p0, Lw/o;->l:Z

    iput v1, p0, Lw/o;->m:F

    return-void
.end method


# virtual methods
.method public a(Lw/o;)V
    .locals 1

    iget-boolean v0, p1, Lw/o;->a:Z

    iput-boolean v0, p0, Lw/o;->a:Z

    iget v0, p1, Lw/o;->b:F

    iput v0, p0, Lw/o;->b:F

    iget v0, p1, Lw/o;->c:F

    iput v0, p0, Lw/o;->c:F

    iget v0, p1, Lw/o;->d:F

    iput v0, p0, Lw/o;->d:F

    iget v0, p1, Lw/o;->e:F

    iput v0, p0, Lw/o;->e:F

    iget v0, p1, Lw/o;->f:F

    iput v0, p0, Lw/o;->f:F

    iget v0, p1, Lw/o;->g:F

    iput v0, p0, Lw/o;->g:F

    iget v0, p1, Lw/o;->h:F

    iput v0, p0, Lw/o;->h:F

    iget v0, p1, Lw/o;->i:F

    iput v0, p0, Lw/o;->i:F

    iget v0, p1, Lw/o;->j:F

    iput v0, p0, Lw/o;->j:F

    iget v0, p1, Lw/o;->k:F

    iput v0, p0, Lw/o;->k:F

    iget-boolean v0, p1, Lw/o;->l:Z

    iput-boolean v0, p0, Lw/o;->l:Z

    iget p1, p1, Lw/o;->m:F

    iput p1, p0, Lw/o;->m:F

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, Lw/v;->U6:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lw/o;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Lw/o;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-boolean p2, p0, Lw/o;->l:Z

    iget v3, p0, Lw/o;->m:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lw/o;->m:F

    goto :goto_1

    :pswitch_1
    iget v3, p0, Lw/o;->k:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lw/o;->k:F

    goto :goto_1

    :pswitch_2
    iget v3, p0, Lw/o;->j:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lw/o;->j:F

    goto :goto_1

    :pswitch_3
    iget v3, p0, Lw/o;->i:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lw/o;->i:F

    goto :goto_1

    :pswitch_4
    iget v3, p0, Lw/o;->h:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lw/o;->h:F

    goto :goto_1

    :pswitch_5
    iget v3, p0, Lw/o;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lw/o;->g:F

    goto :goto_1

    :pswitch_6
    iget v3, p0, Lw/o;->f:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lw/o;->f:F

    goto :goto_1

    :pswitch_7
    iget v3, p0, Lw/o;->e:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lw/o;->e:F

    goto :goto_1

    :pswitch_8
    iget v3, p0, Lw/o;->d:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lw/o;->d:F

    goto :goto_1

    :pswitch_9
    iget v3, p0, Lw/o;->c:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lw/o;->c:F

    goto :goto_1

    :pswitch_a
    iget v3, p0, Lw/o;->b:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lw/o;->b:F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
