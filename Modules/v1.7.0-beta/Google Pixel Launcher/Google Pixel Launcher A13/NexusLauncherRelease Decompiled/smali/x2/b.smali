.class public final Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/W0;


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lt2/T0;

.field public final b:Lt2/K0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lx2/b;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lt2/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/b;->b:Lt2/K0;

    invoke-interface {p1}, Lt2/K0;->getParserForType()Lt2/T0;

    move-result-object p1

    iput-object p1, p0, Lx2/b;->a:Lt2/T0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lx2/b;->c(Ljava/io/InputStream;)Lt2/K0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    check-cast p1, Lt2/K0;

    invoke-virtual {p0, p1}, Lx2/b;->e(Lt2/K0;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/InputStream;)Lt2/K0;
    .locals 5

    instance-of v0, p1, Lx2/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx2/a;

    invoke-virtual {v0}, Lx2/a;->l()Lt2/T0;

    move-result-object v0

    iget-object v1, p0, Lx2/b;->a:Lt2/T0;

    if-ne v0, v1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lx2/a;

    invoke-virtual {v0}, Lx2/a;->k()Lt2/K0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    instance-of v1, p1, Lv2/p0;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_6

    const/high16 v2, 0x400000

    if-gt v1, v2, :cond_6

    sget-object v0, Lx2/b;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, v1, :cond_2

    :cond_1
    new-array v2, v1, [B

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    :goto_0
    if-lez v0, :cond_4

    sub-int v3, v1, v0

    invoke-virtual {p1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v3

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lt2/y;->i([BII)Lt2/y;

    move-result-object v0

    goto :goto_2

    :cond_5
    sub-int p0, v1, v0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size inaccurate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v1, :cond_7

    iget-object p0, p0, Lx2/b;->b:Lt2/K0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    invoke-static {p1}, Lt2/y;->f(Ljava/io/InputStream;)Lt2/y;

    move-result-object v0

    :cond_8
    const p1, 0x7fffffff

    invoke-virtual {v0, p1}, Lt2/y;->E(I)I

    :try_start_2
    invoke-virtual {p0, v0}, Lx2/b;->d(Lt2/y;)Lt2/K0;

    move-result-object p0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    sget-object p1, Lv2/x1;->t:Lv2/x1;

    const-string v0, "Invalid protobuf byte sequence"

    invoke-virtual {p1, v0}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lv2/x1;->q(Ljava/lang/Throwable;)Lv2/x1;

    move-result-object p0

    invoke-virtual {p0}, Lv2/x1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Lt2/y;)Lt2/K0;
    .locals 1

    iget-object p0, p0, Lx2/b;->a:Lt2/T0;

    sget-object v0, Lx2/c;->a:Lt2/I;

    invoke-interface {p0, p1, v0}, Lt2/T0;->b(Lt2/y;Lt2/I;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/K0;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lt2/y;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lt2/K0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p1
.end method

.method public e(Lt2/K0;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lx2/a;

    iget-object p0, p0, Lx2/b;->a:Lt2/T0;

    invoke-direct {v0, p1, p0}, Lx2/a;-><init>(Lt2/K0;Lt2/T0;)V

    return-object v0
.end method
