.class public LO2/o;
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
    iput v0, p0, LO2/o;->b:I

    return-void
.end method

.method public static synthetic a(LO2/o;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/o;->a:I

    return p0
.end method

.method public static synthetic b(LO2/o;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/o;->b:I

    return p0
.end method

.method public static synthetic c(LO2/o;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/o;->c:I

    return p0
.end method

.method public static synthetic d(LO2/o;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/o;->d:I

    return p0
.end method

.method public static synthetic e(LO2/o;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/o;->e:I

    return p0
.end method

.method public static synthetic f(LO2/o;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/o;->f:I

    return p0
.end method


# virtual methods
.method public g()LO2/p;
    .locals 2

    .line 1
    new-instance v0, LO2/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO2/p;-><init>(LO2/o;LO2/n;)V

    return-object v0
.end method

.method public h(I)LO2/o;
    .locals 0

    .line 1
    iput p1, p0, LO2/o;->d:I

    return-object p0
.end method

.method public i(I)LO2/o;
    .locals 0

    .line 1
    iput p1, p0, LO2/o;->b:I

    return-object p0
.end method

.method public j(I)LO2/o;
    .locals 0

    .line 1
    iput p1, p0, LO2/o;->e:I

    return-object p0
.end method

.method public k(I)LO2/o;
    .locals 0

    .line 1
    iput p1, p0, LO2/o;->a:I

    return-object p0
.end method

.method public l(I)LO2/o;
    .locals 0

    .line 1
    iput p1, p0, LO2/o;->c:I

    return-object p0
.end method

.method public m(I)LO2/o;
    .locals 0

    .line 1
    iput p1, p0, LO2/o;->f:I

    return-object p0
.end method
