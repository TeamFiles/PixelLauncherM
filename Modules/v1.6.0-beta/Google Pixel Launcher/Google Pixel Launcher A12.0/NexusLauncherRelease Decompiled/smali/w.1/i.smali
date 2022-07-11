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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, Lw/i;->a:F

    .line 3
    iput v0, p0, Lw/i;->b:F

    .line 4
    iput v0, p0, Lw/i;->c:F

    .line 5
    iput v0, p0, Lw/i;->d:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lw/i;->e:I

    .line 7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 8
    sget-object v0, Lw/u;->c7:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 10
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 11
    sget v3, Lw/u;->d7:I

    if-ne v2, v3, :cond_0

    .line 12
    iget v3, p0, Lw/i;->e:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lw/i;->e:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lw/i;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lw/i;->e:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v3, "layout"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    new-instance v2, Lw/p;

    invoke-direct {v2}, Lw/p;-><init>()V

    iput-object v2, p0, Lw/i;->f:Lw/p;

    .line 17
    iget v3, p0, Lw/i;->e:I

    invoke-virtual {v2, p1, v3}, Lw/p;->f(Landroid/content/Context;I)V

    goto :goto_1

    .line 18
    :cond_0
    sget v3, Lw/u;->e7:I

    if-ne v2, v3, :cond_1

    .line 19
    iget v3, p0, Lw/i;->d:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lw/i;->d:F

    goto :goto_1

    .line 20
    :cond_1
    sget v3, Lw/u;->f7:I

    if-ne v2, v3, :cond_2

    .line 21
    iget v3, p0, Lw/i;->b:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lw/i;->b:F

    goto :goto_1

    .line 22
    :cond_2
    sget v3, Lw/u;->g7:I

    if-ne v2, v3, :cond_3

    .line 23
    iget v3, p0, Lw/i;->c:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lw/i;->c:F

    goto :goto_1

    .line 24
    :cond_3
    sget v3, Lw/u;->h7:I

    if-ne v2, v3, :cond_4

    .line 25
    iget v3, p0, Lw/i;->a:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lw/i;->a:F

    goto :goto_1

    :cond_4
    const-string v2, "ConstraintLayoutStates"

    const-string v3, "Unknown tag"

    .line 26
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
