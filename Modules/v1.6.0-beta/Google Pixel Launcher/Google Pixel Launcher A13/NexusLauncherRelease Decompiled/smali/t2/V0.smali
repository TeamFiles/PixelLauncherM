.class public final Lt2/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lt2/V0;


# instance fields
.field public final a:Lt2/a1;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/V0;

    invoke-direct {v0}, Lt2/V0;-><init>()V

    sput-object v0, Lt2/V0;->c:Lt2/V0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lt2/V0;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lt2/B0;

    invoke-direct {v0}, Lt2/B0;-><init>()V

    iput-object v0, p0, Lt2/V0;->a:Lt2/a1;

    return-void
.end method

.method public static a()Lt2/V0;
    .locals 1

    sget-object v0, Lt2/V0;->c:Lt2/V0;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lt2/Y0;Lt2/I;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt2/V0;->e(Ljava/lang/Object;)Lt2/Z0;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lt2/Z0;->f(Ljava/lang/Object;Lt2/Y0;Lt2/I;)V

    return-void
.end method

.method public c(Ljava/lang/Class;Lt2/Z0;)Lt2/Z0;
    .locals 1

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lt2/m0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Lt2/m0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lt2/V0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/Z0;

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lt2/Z0;
    .locals 1

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lt2/m0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lt2/V0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/Z0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt2/V0;->a:Lt2/a1;

    invoke-interface {v0, p1}, Lt2/a1;->a(Ljava/lang/Class;)Lt2/Z0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lt2/V0;->c(Ljava/lang/Class;Lt2/Z0;)Lt2/Z0;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lt2/Z0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt2/V0;->d(Ljava/lang/Class;)Lt2/Z0;

    move-result-object p0

    return-object p0
.end method
