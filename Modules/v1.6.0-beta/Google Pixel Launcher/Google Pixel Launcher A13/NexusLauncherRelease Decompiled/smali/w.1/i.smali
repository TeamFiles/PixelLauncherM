.class public Lw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:Lw/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lw/i;->a:F

    iput v0, p0, Lw/i;->b:F

    iput v0, p0, Lw/i;->c:F

    iput v0, p0, Lw/i;->d:F

    const/4 v0, -0x1

    iput v0, p0, Lw/i;->e:I

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Lw/v;->i7:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Lw/v;->j7:I

    if-ne v2, v3, :cond_0

    iget v3, p0, Lw/i;->e:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lw/i;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lw/i;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lw/i;->e:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v3, "layout"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lw/p;

    invoke-direct {v2}, Lw/p;-><init>()V

    iput-object v2, p0, Lw/i;->f:Lw/p;

    iget v3, p0, Lw/i;->e:I

    invoke-virtual {v2, p1, v3}, Lw/p;->f(Landroid/content/Context;I)V

    goto :goto_1

    :cond_0
    sget v3, Lw/v;->k7:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Lw/i;->d:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lw/i;->d:F

    goto :goto_1

    :cond_1
    sget v3, Lw/v;->l7:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Lw/i;->b:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lw/i;->b:F

    goto :goto_1

    :cond_2
    sget v3, Lw/v;->m7:I

    if-ne v2, v3, :cond_3

    iget v3, p0, Lw/i;->c:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lw/i;->c:F

    goto :goto_1

    :cond_3
    sget v3, Lw/v;->n7:I

    if-ne v2, v3, :cond_4

    iget v3, p0, Lw/i;->a:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lw/i;->a:F

    goto :goto_1

    :cond_4
    const-string v2, "ConstraintLayoutStates"

    const-string v3, "Unknown tag"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 2

    iget v0, p0, Lw/i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lw/i;->a:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lw/i;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lw/i;->b:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lw/i;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lw/i;->c:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    return v1

    :cond_2
    iget p1, p0, Lw/i;->d:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    iget p0, p0, Lw/i;->d:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
