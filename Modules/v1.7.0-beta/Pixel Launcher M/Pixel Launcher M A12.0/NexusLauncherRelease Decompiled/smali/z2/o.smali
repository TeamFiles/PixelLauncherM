.class public Lz2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz2/o;->b:I

    return-void
.end method

.method public static synthetic a(Lz2/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lz2/o;->a:I

    return p0
.end method

.method public static synthetic b(Lz2/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lz2/o;->b:I

    return p0
.end method

.method public static synthetic c(Lz2/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lz2/o;->c:I

    return p0
.end method

.method public static synthetic d(Lz2/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lz2/o;->d:I

    return p0
.end method

.method public static synthetic e(Lz2/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lz2/o;->e:I

    return p0
.end method

.method public static synthetic f(Lz2/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lz2/o;->f:I

    return p0
.end method


# virtual methods
.method public g()Lz2/p;
    .locals 2

    .line 1
    new-instance v0, Lz2/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz2/p;-><init>(Lz2/o;Lz2/n;)V

    return-object v0
.end method

.method public h(I)Lz2/o;
    .locals 0

    .line 1
    iput p1, p0, Lz2/o;->d:I

    return-object p0
.end method

.method public i(I)Lz2/o;
    .locals 0

    .line 1
    iput p1, p0, Lz2/o;->b:I

    return-object p0
.end method

.method public j(I)Lz2/o;
    .locals 0

    .line 1
    iput p1, p0, Lz2/o;->e:I

    return-object p0
.end method

.method public k(I)Lz2/o;
    .locals 0

    .line 1
    iput p1, p0, Lz2/o;->a:I

    return-object p0
.end method

.method public l(I)Lz2/o;
    .locals 0

    .line 1
    iput p1, p0, Lz2/o;->c:I

    return-object p0
.end method

.method public m(I)Lz2/o;
    .locals 0

    .line 1
    iput p1, p0, Lz2/o;->f:I

    return-object p0
.end method
