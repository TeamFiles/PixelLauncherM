.class final Lkotlin/SynchronizedLazyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/a;
.implements Ljava/io/Serializable;


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private initializer:LH2/a;

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH2/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:LH2/a;

    .line 3
    sget-object p1, LB2/c;->a:LB2/c;

    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 4
    :cond_0
    iput-object p2, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LH2/a;Ljava/lang/Object;ILI2/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(LH2/a;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object p0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    sget-object v0, LB2/c;->a:LB2/c;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    sget-object v1, LB2/c;->a:LB2/c;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:LH2/a;

    invoke-static {v1}, LI2/i;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, LH2/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:LH2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    :goto_0
    return-object p0
.end method
