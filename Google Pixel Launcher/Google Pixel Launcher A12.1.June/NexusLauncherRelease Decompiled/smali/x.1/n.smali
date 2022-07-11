.class public Lx/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx/n;->a:Z

    .line 3
    iput v0, p0, Lx/n;->b:I

    .line 4
    iput v0, p0, Lx/n;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lx/n;->d:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, Lx/n;->e:F

    return-void
.end method


# virtual methods
.method public a(Lx/n;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lx/n;->a:Z

    iput-boolean v0, p0, Lx/n;->a:Z

    .line 2
    iget v0, p1, Lx/n;->b:I

    iput v0, p0, Lx/n;->b:I

    .line 3
    iget v0, p1, Lx/n;->d:F

    iput v0, p0, Lx/n;->d:F

    .line 4
    iget v0, p1, Lx/n;->e:F

    iput v0, p0, Lx/n;->e:F

    .line 5
    iget p1, p1, Lx/n;->c:I

    iput p1, p0, Lx/n;->c:I

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lx/v;->Z5:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lx/n;->a:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 5
    sget v2, Lx/v;->b6:I

    if-ne v1, v2, :cond_0

    .line 6
    iget v2, p0, Lx/n;->d:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lx/n;->d:F

    goto :goto_1

    .line 7
    :cond_0
    sget v2, Lx/v;->a6:I

    if-ne v1, v2, :cond_1

    .line 8
    iget v2, p0, Lx/n;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lx/n;->b:I

    .line 9
    invoke-static {}, Lx/p;->b()[I

    move-result-object v1

    iget v2, p0, Lx/n;->b:I

    aget v1, v1, v2

    iput v1, p0, Lx/n;->b:I

    goto :goto_1

    .line 10
    :cond_1
    sget v2, Lx/v;->d6:I

    if-ne v1, v2, :cond_2

    .line 11
    iget v2, p0, Lx/n;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lx/n;->c:I

    goto :goto_1

    .line 12
    :cond_2
    sget v2, Lx/v;->c6:I

    if-ne v1, v2, :cond_3

    .line 13
    iget v2, p0, Lx/n;->e:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lx/n;->e:F

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
