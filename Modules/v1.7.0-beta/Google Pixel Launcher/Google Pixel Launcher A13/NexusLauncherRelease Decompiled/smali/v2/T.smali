.class public final Lv2/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/common/base/k;

.field public static final d:Lv2/T;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/common/base/k;->e(C)Lcom/google/common/base/k;

    move-result-object v0

    sput-object v0, Lv2/T;->c:Lcom/google/common/base/k;

    invoke-static {}, Lv2/T;->a()Lv2/T;

    move-result-object v0

    new-instance v1, Lv2/y;

    invoke-direct {v1}, Lv2/y;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lv2/T;->e(Lv2/Q;Z)Lv2/T;

    move-result-object v0

    sget-object v1, Lv2/z;->a:Lv2/A;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv2/T;->e(Lv2/Q;Z)Lv2/T;

    move-result-object v0

    sput-object v0, Lv2/T;->d:Lv2/T;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lv2/T;->a:Ljava/util/Map;

    new-array v0, v1, [B

    .line 17
    iput-object v0, p0, Lv2/T;->b:[B

    return-void
.end method

.method public constructor <init>(Lv2/Q;ZLv2/T;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lv2/Q;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v1, v2}, Lcom/google/common/base/w;->e(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, p3, Lv2/T;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 5
    iget-object v2, p3, Lv2/T;->a:Ljava/util/Map;

    invoke-interface {p1}, Lv2/Q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 6
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    iget-object p3, p3, Lv2/T;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/S;

    .line 8
    iget-object v3, v1, Lv2/S;->a:Lv2/Q;

    invoke-interface {v3}, Lv2/Q;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    new-instance v4, Lv2/S;

    iget-object v5, v1, Lv2/S;->a:Lv2/Q;

    iget-boolean v1, v1, Lv2/S;->b:Z

    invoke-direct {v4, v5, v1}, Lv2/S;-><init>(Lv2/Q;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p3, Lv2/S;

    invoke-direct {p3, p1, p2}, Lv2/S;-><init>(Lv2/Q;Z)V

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lv2/T;->a:Ljava/util/Map;

    .line 13
    sget-object p1, Lv2/T;->c:Lcom/google/common/base/k;

    invoke-virtual {p0}, Lv2/T;->b()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/base/k;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "US-ASCII"

    .line 14
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lv2/T;->b:[B

    return-void
.end method

.method public static a()Lv2/T;
    .locals 1

    new-instance v0, Lv2/T;

    invoke-direct {v0}, Lv2/T;-><init>()V

    return-object v0
.end method

.method public static c()Lv2/T;
    .locals 1

    sget-object v0, Lv2/T;->d:Lv2/T;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lv2/T;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object p0, p0, Lv2/T;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/S;

    iget-boolean v2, v2, Lv2/S;->b:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lv2/T;->b:[B

    return-object p0
.end method

.method public e(Lv2/Q;Z)Lv2/T;
    .locals 1

    new-instance v0, Lv2/T;

    invoke-direct {v0, p1, p2, p0}, Lv2/T;-><init>(Lv2/Q;ZLv2/T;)V

    return-object v0
.end method
