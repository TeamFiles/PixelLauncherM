.class public Lp2/p;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp2/p;->b:I

    return-void
.end method

.method public static bridge synthetic a(Lp2/p;)I
    .locals 0

    iget p0, p0, Lp2/p;->d:I

    return p0
.end method

.method public static bridge synthetic b(Lp2/p;)I
    .locals 0

    iget p0, p0, Lp2/p;->b:I

    return p0
.end method

.method public static bridge synthetic c(Lp2/p;)I
    .locals 0

    iget p0, p0, Lp2/p;->e:I

    return p0
.end method

.method public static bridge synthetic d(Lp2/p;)I
    .locals 0

    iget p0, p0, Lp2/p;->a:I

    return p0
.end method

.method public static bridge synthetic e(Lp2/p;)I
    .locals 0

    iget p0, p0, Lp2/p;->c:I

    return p0
.end method

.method public static bridge synthetic f(Lp2/p;)I
    .locals 0

    iget p0, p0, Lp2/p;->f:I

    return p0
.end method


# virtual methods
.method public g()Lp2/r;
    .locals 2

    new-instance v0, Lp2/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp2/r;-><init>(Lp2/p;Lp2/q;)V

    return-object v0
.end method

.method public h(I)Lp2/p;
    .locals 0

    iput p1, p0, Lp2/p;->d:I

    return-object p0
.end method

.method public i(I)Lp2/p;
    .locals 0

    iput p1, p0, Lp2/p;->b:I

    return-object p0
.end method

.method public j(I)Lp2/p;
    .locals 0

    iput p1, p0, Lp2/p;->e:I

    return-object p0
.end method

.method public k(I)Lp2/p;
    .locals 0

    iput p1, p0, Lp2/p;->a:I

    return-object p0
.end method

.method public l(I)Lp2/p;
    .locals 0

    iput p1, p0, Lp2/p;->c:I

    return-object p0
.end method

.method public m(I)Lp2/p;
    .locals 0

    iput p1, p0, Lp2/p;->f:I

    return-object p0
.end method
