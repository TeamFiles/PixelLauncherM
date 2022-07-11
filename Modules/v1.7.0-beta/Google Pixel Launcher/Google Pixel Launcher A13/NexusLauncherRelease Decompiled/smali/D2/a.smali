.class public abstract LD2/a;
.super LC2/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LC2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, LD2/a;->h(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/util/Map$Entry;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LD2/a;->i(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public abstract i(Ljava/util/Map$Entry;)Z
.end method

.method public bridge abstract k(Ljava/util/Map$Entry;)Z
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, LD2/a;->k(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method
