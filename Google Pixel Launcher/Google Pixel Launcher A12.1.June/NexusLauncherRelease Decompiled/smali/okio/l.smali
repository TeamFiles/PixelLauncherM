.class public final Lokio/l;
.super Lkotlin/collections/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final e:Lokio/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:[Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/k;-><init>(LZ2/b;)V

    sput-object v0, Lokio/l;->e:Lokio/k;

    return-void
.end method

.method public constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/l;->c:[Lokio/ByteString;

    .line 3
    iput-object p2, p0, Lokio/l;->d:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/ByteString;[ILZ2/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokio/l;-><init>([Lokio/ByteString;[I)V

    return-void
.end method

.method public static final varargs o([Lokio/ByteString;)Lokio/l;
    .locals 1
    .param p0    # [Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/l;->e:Lokio/k;

    invoke-virtual {v0, p0}, Lokio/k;->d([Lokio/ByteString;)Lokio/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/l;->i(Lokio/ByteString;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/l;->j(I)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/l;->c:[Lokio/ByteString;

    array-length p0, p0

    return p0
.end method

.method public bridge i(Lokio/ByteString;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/l;->m(Lokio/ByteString;)I

    move-result p0

    return p0
.end method

.method public j(I)Lokio/ByteString;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokio/l;->c:[Lokio/ByteString;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final k()[Lokio/ByteString;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokio/l;->c:[Lokio/ByteString;

    return-object p0
.end method

.method public final l()[I
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokio/l;->d:[I

    return-object p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/l;->n(Lokio/ByteString;)I

    move-result p0

    return p0
.end method

.method public bridge m(Lokio/ByteString;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/d;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge n(Lokio/ByteString;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
