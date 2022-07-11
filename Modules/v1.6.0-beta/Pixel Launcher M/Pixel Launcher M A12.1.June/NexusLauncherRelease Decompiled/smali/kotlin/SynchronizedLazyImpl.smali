.class public final Lkotlin/SynchronizedLazyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/a;
.implements Ljava/io/Serializable;


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private initializer:LY2/a;

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY2/a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LY2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "initializer"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:LY2/a;

    .line 3
    sget-object p1, Lkotlin/c;->a:Lkotlin/c;

    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 4
    :goto_0
    iput-object p2, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LY2/a;Ljava/lang/Object;ILZ2/b;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(LY2/a;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    sget-object v0, Lkotlin/c;->a:Lkotlin/c;

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

    .line 1
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/c;->a:Lkotlin/c;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:LY2/a;

    invoke-static {v1}, LZ2/d;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, LY2/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:LY2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
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
