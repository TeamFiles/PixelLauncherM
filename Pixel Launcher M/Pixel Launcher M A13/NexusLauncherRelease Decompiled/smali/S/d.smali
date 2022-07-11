.class public final LS/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LS/d;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LS/c;

.field public final c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LS/d;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, LS/d;-><init>(Ljava/util/Set;LS/c;Ljava/util/Map;)V

    sput-object v0, LS/d;->d:LS/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;LS/c;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS/d;->a:Ljava/util/Set;

    iput-object p2, p0, LS/d;->b:LS/c;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS/d;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(LS/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LS/d;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic b(LS/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LS/d;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(LS/d;)LS/c;
    .locals 0

    iget-object p0, p0, LS/d;->b:LS/c;

    return-object p0
.end method
