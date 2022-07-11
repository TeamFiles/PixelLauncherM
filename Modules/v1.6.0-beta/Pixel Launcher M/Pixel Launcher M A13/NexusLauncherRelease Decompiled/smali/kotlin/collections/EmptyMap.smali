.class final Lkotlin/collections/EmptyMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lkotlin/collections/EmptyMap;

.field private static final serialVersionUID:J = 0x72723771cb044cd2L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/collections/EmptyMap;

    invoke-direct {v0}, Lkotlin/collections/EmptyMap;-><init>()V

    sput-object v0, Lkotlin/collections/EmptyMap;->b:Lkotlin/collections/EmptyMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyMap;->b:Lkotlin/collections/EmptyMap;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Z
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public clear()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Void;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lkotlin/collections/EmptyMap;->a(Ljava/lang/Void;)Z

    move-result p0

    return p0
.end method

.method public d()Ljava/util/Set;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lkotlin/collections/EmptyMap;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Ljava/util/Map;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/EmptyMap;->b(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lkotlin/collections/EmptyMap;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/EmptyMap;->h(Ljava/lang/Object;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/EmptyMap;->i(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lkotlin/collections/EmptyMap;->e()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "{}"

    return-object p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lkotlin/collections/EmptyMap;->g()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
