.class public final Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv2/d;

.field public b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lv2/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv2/b;->a:Lv2/d;

    return-void
.end method

.method public synthetic constructor <init>(Lv2/d;Lv2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv2/b;-><init>(Lv2/d;)V

    return-void
.end method


# virtual methods
.method public a()Lv2/d;
    .locals 4

    iget-object v0, p0, Lv2/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv2/b;->a:Lv2/d;

    invoke-static {v0}, Lv2/d;->a(Lv2/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lv2/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lv2/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lv2/d;

    iget-object v1, p0, Lv2/b;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv2/d;-><init>(Ljava/util/Map;Lv2/a;)V

    iput-object v0, p0, Lv2/b;->a:Lv2/d;

    iput-object v2, p0, Lv2/b;->b:Ljava/util/Map;

    :cond_2
    iget-object p0, p0, Lv2/b;->a:Lv2/d;

    return-object p0
.end method

.method public final b(I)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lv2/b;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, p1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lv2/b;->b:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lv2/b;->b:Ljava/util/Map;

    return-object p0
.end method

.method public c(Lv2/c;)Lv2/b;
    .locals 3

    iget-object v0, p0, Lv2/b;->a:Lv2/d;

    invoke-static {v0}, Lv2/d;->a(Lv2/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lv2/b;->a:Lv2/d;

    invoke-static {v1}, Lv2/d;->a(Lv2/d;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lv2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lv2/d;-><init>(Ljava/util/Map;Lv2/a;)V

    iput-object v1, p0, Lv2/b;->a:Lv2/d;

    :cond_0
    iget-object v0, p0, Lv2/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public d(Lv2/c;Ljava/lang/Object;)Lv2/b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv2/b;->b(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
