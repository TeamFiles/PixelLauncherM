.class public abstract LR2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/R0;


# static fields
.field public static final a:LR2/I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LR2/I;->b()LR2/I;

    move-result-object v0

    sput-object v0, LR2/c;->a:LR2/I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/protobuf/ByteString;LR2/I;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR2/c;->e(Lcom/google/protobuf/ByteString;LR2/I;)LR2/J0;

    move-result-object p0

    return-object p0
.end method

.method public final c(LR2/J0;)LR2/J0;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, LR2/K0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, LR2/c;->d(LR2/J0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(LR2/J0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final d(LR2/J0;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 0

    .line 1
    instance-of p0, p1, LR2/b;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, LR2/b;

    invoke-virtual {p1}, LR2/b;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(LR2/J0;)V

    return-object p0
.end method

.method public e(Lcom/google/protobuf/ByteString;LR2/I;)LR2/J0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR2/c;->f(Lcom/google/protobuf/ByteString;LR2/I;)LR2/J0;

    move-result-object p1

    invoke-virtual {p0, p1}, LR2/c;->c(LR2/J0;)LR2/J0;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/google/protobuf/ByteString;LR2/I;)LR2/J0;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->s()LR2/x;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2}, LR2/R0;->a(LR2/x;LR2/I;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR2/J0;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, p2}, LR2/x;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(LR2/J0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 5
    throw p0
.end method
