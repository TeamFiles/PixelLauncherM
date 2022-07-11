.class public abstract Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/T0;


# static fields
.field public static final a:Lt2/I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lt2/I;->b()Lt2/I;

    move-result-object v0

    sput-object v0, Lt2/c;->a:Lt2/I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lt2/y;Lt2/I;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt2/c;->g(Lt2/y;Lt2/I;)Lt2/K0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lcom/google/protobuf/ByteString;Lt2/I;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt2/c;->f(Lcom/google/protobuf/ByteString;Lt2/I;)Lt2/K0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lt2/K0;)Lt2/K0;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt2/L0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lt2/c;->e(Lt2/K0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lt2/K0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final e(Lt2/K0;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 0

    instance-of p0, p1, Lt2/b;

    if-eqz p0, :cond_0

    check-cast p1, Lt2/b;

    invoke-virtual {p1}, Lt2/b;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lt2/K0;)V

    return-object p0
.end method

.method public f(Lcom/google/protobuf/ByteString;Lt2/I;)Lt2/K0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt2/c;->h(Lcom/google/protobuf/ByteString;Lt2/I;)Lt2/K0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt2/c;->d(Lt2/K0;)Lt2/K0;

    move-result-object p0

    return-object p0
.end method

.method public g(Lt2/y;Lt2/I;)Lt2/K0;
    .locals 0

    invoke-interface {p0, p1, p2}, Lt2/T0;->a(Lt2/y;Lt2/I;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/K0;

    invoke-virtual {p0, p1}, Lt2/c;->d(Lt2/K0;)Lt2/K0;

    move-result-object p0

    return-object p0
.end method

.method public h(Lcom/google/protobuf/ByteString;Lt2/I;)Lt2/K0;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->v()Lt2/y;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lt2/T0;->a(Lt2/y;Lt2/I;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/K0;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lt2/y;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lt2/K0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method
