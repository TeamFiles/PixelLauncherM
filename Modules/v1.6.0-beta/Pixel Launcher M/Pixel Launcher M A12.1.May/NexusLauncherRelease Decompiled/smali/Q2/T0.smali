.class public final LQ2/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LQ2/T0;


# instance fields
.field public final a:LQ2/Y0;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ2/T0;

    invoke-direct {v0}, LQ2/T0;-><init>()V

    sput-object v0, LQ2/T0;->c:LQ2/T0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LQ2/T0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, LQ2/A0;

    invoke-direct {v0}, LQ2/A0;-><init>()V

    iput-object v0, p0, LQ2/T0;->a:LQ2/Y0;

    return-void
.end method

.method public static a()LQ2/T0;
    .locals 1

    .line 1
    sget-object v0, LQ2/T0;->c:LQ2/T0;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;LQ2/W0;LQ2/I;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ2/T0;->e(Ljava/lang/Object;)LQ2/X0;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, LQ2/X0;->c(Ljava/lang/Object;LQ2/W0;LQ2/I;)V

    return-void
.end method

.method public c(Ljava/lang/Class;LQ2/X0;)LQ2/X0;
    .locals 1

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, LQ2/l0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 2
    invoke-static {p2, v0}, LQ2/l0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, LQ2/T0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ2/X0;

    return-object p0
.end method

.method public d(Ljava/lang/Class;)LQ2/X0;
    .locals 1

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, LQ2/l0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LQ2/T0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ2/X0;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LQ2/T0;->a:LQ2/Y0;

    invoke-interface {v0, p1}, LQ2/Y0;->a(Ljava/lang/Class;)LQ2/X0;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LQ2/T0;->c(Ljava/lang/Class;LQ2/X0;)LQ2/X0;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/Object;)LQ2/X0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ2/T0;->d(Ljava/lang/Class;)LQ2/X0;

    move-result-object p0

    return-object p0
.end method
