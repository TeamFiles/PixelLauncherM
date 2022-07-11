.class public final Lv2/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2/O0;

.field public final b:Ljava/lang/Object;

.field public volatile c:[B


# direct methods
.method public constructor <init>(Lv2/O0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/Q0;->a:Lv2/O0;

    iput-object p2, p0, Lv2/Q0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lv2/P0;Ljava/lang/Object;)Lv2/Q0;
    .locals 1

    new-instance v0, Lv2/Q0;

    invoke-static {p0}, Lv2/Q0;->b(Lv2/P0;)Lv2/O0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/O0;

    invoke-direct {v0, p0, p1}, Lv2/Q0;-><init>(Lv2/O0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lv2/P0;)Lv2/O0;
    .locals 1

    const-class v0, Lv2/O0;

    invoke-virtual {p0, v0}, Lv2/P0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/O0;

    return-object p0
.end method


# virtual methods
.method public c()[B
    .locals 1

    iget-object v0, p0, Lv2/Q0;->c:[B

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv2/Q0;->c:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv2/Q0;->e()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lv2/T0;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lv2/Q0;->c:[B

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lv2/Q0;->c:[B

    return-object p0
.end method

.method public d(Lv2/P0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lv2/P0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv2/Q0;->b(Lv2/P0;)Lv2/O0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv2/Q0;->e()Ljava/io/InputStream;

    move-result-object p0

    invoke-interface {v0, p0}, Lv2/O0;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lv2/Q0;->c()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lv2/P0;->f([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lv2/Q0;->a:Lv2/O0;

    iget-object p0, p0, Lv2/Q0;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lv2/O0;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
