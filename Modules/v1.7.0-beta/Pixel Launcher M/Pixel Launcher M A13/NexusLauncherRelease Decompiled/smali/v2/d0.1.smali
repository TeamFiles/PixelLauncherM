.class public final Lv2/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Lv2/d0;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final b:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final c:Ljava/util/concurrent/ConcurrentMap;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lv2/d0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lv2/d0;->f:Ljava/util/logging/Logger;

    new-instance v0, Lv2/d0;

    invoke-direct {v0}, Lv2/d0;-><init>()V

    sput-object v0, Lv2/d0;->g:Lv2/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lv2/d0;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lv2/d0;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lv2/d0;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lv2/d0;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lv2/d0;->e:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static a(Ljava/util/Map;Lv2/j0;)V
    .locals 2

    invoke-interface {p1}, Lv2/o0;->g()Lv2/k0;

    move-result-object v0

    invoke-virtual {v0}, Lv2/k0;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/j0;

    return-void
.end method

.method public static e(Ljava/util/Map;Lv2/k0;)Z
    .locals 2

    invoke-virtual {p1}, Lv2/k0;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Lv2/o0;)J
    .locals 2

    invoke-interface {p0}, Lv2/o0;->g()Lv2/k0;

    move-result-object p0

    invoke-virtual {p0}, Lv2/k0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()Lv2/d0;
    .locals 1

    sget-object v0, Lv2/d0;->g:Lv2/d0;

    return-object v0
.end method

.method public static h(Ljava/util/Map;Lv2/j0;)V
    .locals 2

    invoke-static {p1}, Lv2/d0;->f(Lv2/o0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/j0;

    return-void
.end method


# virtual methods
.method public b(Lv2/j0;)V
    .locals 0

    iget-object p0, p0, Lv2/d0;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0, p1}, Lv2/d0;->a(Ljava/util/Map;Lv2/j0;)V

    return-void
.end method

.method public c(Lv2/j0;)V
    .locals 0

    iget-object p0, p0, Lv2/d0;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {p0, p1}, Lv2/d0;->a(Ljava/util/Map;Lv2/j0;)V

    return-void
.end method

.method public containsClientSocket(Lv2/k0;)Z
    .locals 0

    iget-object p0, p0, Lv2/d0;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0, p1}, Lv2/d0;->e(Ljava/util/Map;Lv2/k0;)Z

    move-result p0

    return p0
.end method

.method public containsServer(Lv2/k0;)Z
    .locals 0

    iget-object p0, p0, Lv2/d0;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {p0, p1}, Lv2/d0;->e(Ljava/util/Map;Lv2/k0;)Z

    move-result p0

    return p0
.end method

.method public containsSubchannel(Lv2/k0;)Z
    .locals 0

    iget-object p0, p0, Lv2/d0;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0, p1}, Lv2/d0;->e(Ljava/util/Map;Lv2/k0;)Z

    move-result p0

    return p0
.end method

.method public d(Lv2/j0;)V
    .locals 0

    iget-object p0, p0, Lv2/d0;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0, p1}, Lv2/d0;->a(Ljava/util/Map;Lv2/j0;)V

    return-void
.end method

.method public i(Lv2/j0;)V
    .locals 0

    iget-object p0, p0, Lv2/d0;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0, p1}, Lv2/d0;->h(Ljava/util/Map;Lv2/j0;)V

    return-void
.end method

.method public j(Lv2/j0;)V
    .locals 0

    iget-object p0, p0, Lv2/d0;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {p0, p1}, Lv2/d0;->h(Ljava/util/Map;Lv2/j0;)V

    return-void
.end method

.method public k(Lv2/j0;)V
    .locals 0

    iget-object p0, p0, Lv2/d0;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0, p1}, Lv2/d0;->h(Ljava/util/Map;Lv2/j0;)V

    return-void
.end method
