.class public final LN2/l;
.super LC2/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final e:LN2/k;


# instance fields
.field public final c:[Lokio/ByteString;

.field public final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LN2/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN2/k;-><init>(LI2/g;)V

    sput-object v0, LN2/l;->e:LN2/k;

    return-void
.end method

.method public constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC2/e;-><init>()V

    .line 2
    iput-object p1, p0, LN2/l;->c:[Lokio/ByteString;

    .line 3
    iput-object p2, p0, LN2/l;->d:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/ByteString;[ILI2/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LN2/l;-><init>([Lokio/ByteString;[I)V

    return-void
.end method

.method public static final varargs q([Lokio/ByteString;)LN2/l;
    .locals 1

    sget-object v0, LN2/l;->e:LN2/k;

    invoke-virtual {v0, p0}, LN2/k;->d([Lokio/ByteString;)LN2/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, LN2/l;->h(Lokio/ByteString;)Z

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, LN2/l;->c:[Lokio/ByteString;

    array-length p0, p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LN2/l;->i(I)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public bridge h(Lokio/ByteString;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public i(I)Lokio/ByteString;
    .locals 0

    iget-object p0, p0, LN2/l;->c:[Lokio/ByteString;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, LN2/l;->o(Lokio/ByteString;)I

    move-result p0

    return p0
.end method

.method public final k()[Lokio/ByteString;
    .locals 0

    iget-object p0, p0, LN2/l;->c:[Lokio/ByteString;

    return-object p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, LN2/l;->p(Lokio/ByteString;)I

    move-result p0

    return p0
.end method

.method public final n()[I
    .locals 0

    iget-object p0, p0, LN2/l;->d:[I

    return-object p0
.end method

.method public bridge o(Lokio/ByteString;)I
    .locals 0

    invoke-super {p0, p1}, LC2/e;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge p(Lokio/ByteString;)I
    .locals 0

    invoke-super {p0, p1}, LC2/e;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
