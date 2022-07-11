.class public LP2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:LP2/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LP2/d;->b:I

    return-void
.end method

.method public static synthetic a(LP2/d;)I
    .locals 0

    .line 1
    iget p0, p0, LP2/d;->a:I

    return p0
.end method

.method public static synthetic b(LP2/d;)I
    .locals 0

    .line 1
    iget p0, p0, LP2/d;->b:I

    return p0
.end method

.method public static synthetic c(LP2/d;)I
    .locals 0

    .line 1
    iget p0, p0, LP2/d;->c:I

    return p0
.end method

.method public static synthetic d(LP2/d;)I
    .locals 0

    .line 1
    iget p0, p0, LP2/d;->d:I

    return p0
.end method

.method public static synthetic e(LP2/d;)I
    .locals 0

    .line 1
    iget p0, p0, LP2/d;->e:I

    return p0
.end method

.method public static synthetic f(LP2/d;)I
    .locals 0

    .line 1
    iget p0, p0, LP2/d;->f:I

    return p0
.end method

.method public static synthetic g(LP2/d;)LP2/k;
    .locals 0

    .line 1
    iget-object p0, p0, LP2/d;->g:LP2/k;

    return-object p0
.end method


# virtual methods
.method public h()LP2/e;
    .locals 2

    .line 1
    new-instance v0, LP2/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LP2/e;-><init>(LP2/d;LP2/c;)V

    return-object v0
.end method

.method public i(I)LP2/d;
    .locals 0

    .line 1
    iput p1, p0, LP2/d;->d:I

    return-object p0
.end method

.method public j(I)LP2/d;
    .locals 0

    .line 1
    iput p1, p0, LP2/d;->b:I

    return-object p0
.end method

.method public k(I)LP2/d;
    .locals 0

    .line 1
    iput p1, p0, LP2/d;->e:I

    return-object p0
.end method

.method public l(I)LP2/d;
    .locals 0

    .line 1
    iput p1, p0, LP2/d;->a:I

    return-object p0
.end method

.method public m(I)LP2/d;
    .locals 0

    .line 1
    iput p1, p0, LP2/d;->c:I

    return-object p0
.end method

.method public n(I)LP2/d;
    .locals 0

    .line 1
    iput p1, p0, LP2/d;->f:I

    return-object p0
.end method

.method public o(LP2/k;)LP2/d;
    .locals 0

    .line 1
    iput-object p1, p0, LP2/d;->g:LP2/k;

    return-object p0
.end method
