.class public final LK2/e;
.super LK2/b;
.source "SourceFile"


# static fields
.field public static final f:LK2/d;

.field public static final g:LK2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LK2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK2/d;-><init>(LI2/g;)V

    sput-object v0, LK2/e;->f:LK2/d;

    new-instance v0, LK2/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK2/e;-><init>(II)V

    sput-object v0, LK2/e;->g:LK2/e;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LK2/b;-><init>(III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LK2/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LK2/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LK2/e;

    invoke-virtual {v0}, LK2/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LK2/b;->f()I

    move-result v0

    check-cast p1, LK2/e;

    invoke-virtual {p1}, LK2/b;->f()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LK2/b;->h()I

    move-result p0

    invoke-virtual {p1}, LK2/b;->h()I

    move-result p1

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LK2/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LK2/b;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LK2/b;->h()I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LK2/b;->f()I

    move-result v0

    invoke-virtual {p0}, LK2/b;->h()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LK2/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LK2/b;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
