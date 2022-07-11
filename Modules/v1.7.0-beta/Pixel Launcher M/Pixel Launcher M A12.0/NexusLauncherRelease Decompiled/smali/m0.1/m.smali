.class public Lm0/m;
.super Lm0/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/q;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm0/m;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm0/q;-><init>(Lm0/q;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    .line 1
    invoke-static {p4, v0}, LC/t;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lm0/a;->d:[I

    invoke-static {p1, p3, p2, v0}, LC/t;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p4}, Lm0/m;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iput-object v1, p0, Lm0/q;->b:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, LD/e;->d(Ljava/lang/String;)[LD/d;

    move-result-object v1

    iput-object v1, p0, Lm0/q;->a:[LD/d;

    :cond_1
    const/4 v1, 0x2

    const-string v2, "fillType"

    .line 5
    invoke-static {p1, p2, v2, v1, v0}, LC/t;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lm0/q;->c:I

    return-void
.end method
