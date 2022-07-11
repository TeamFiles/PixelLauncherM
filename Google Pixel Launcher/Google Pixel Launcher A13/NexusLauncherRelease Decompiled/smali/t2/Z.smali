.class public abstract Lt2/Z;
.super Lt2/b;
.source "SourceFile"


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:Lt2/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lt2/Z;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt2/b;-><init>()V

    invoke-static {}, Lt2/r1;->e()Lt2/r1;

    move-result-object v0

    iput-object v0, p0, Lt2/Z;->unknownFields:Lt2/r1;

    const/4 v0, -0x1

    iput v0, p0, Lt2/Z;->memoizedSerializedSize:I

    return-void
.end method

.method private static checkMessageInitialized(Lt2/Z;)Lt2/Z;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt2/Z;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt2/b;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lt2/K0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static emptyIntList()Lt2/h0;
    .locals 1

    invoke-static {}, Lt2/a0;->k()Lt2/a0;

    move-result-object v0

    return-object v0
.end method

.method public static emptyProtobufList()Lt2/l0;
    .locals 1

    invoke-static {}, Lt2/W0;->h()Lt2/W0;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lt2/Z;
    .locals 3

    sget-object v0, Lt2/Z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/Z;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lt2/Z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/Z;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lt2/z1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/Z;

    invoke-virtual {v0}, Lt2/Z;->getDefaultInstanceForType()Lt2/Z;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lt2/Z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final isInitialized(Lt2/Z;Z)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->b:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 3
    invoke-virtual {p0, v0}, Lt2/Z;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-static {}, Lt2/V0;->a()Lt2/V0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt2/V0;->e(Ljava/lang/Object;)Lt2/Z0;

    move-result-object v0

    invoke-interface {v0, p0}, Lt2/Z0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->c:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lt2/Z;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static mutableCopy(Lt2/h0;)Lt2/h0;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lt2/h0;->a(I)Lt2/h0;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lt2/l0;)Lt2/l0;
    .locals 1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 4
    :goto_0
    invoke-interface {p0, v0}, Lt2/l0;->a(I)Lt2/l0;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Lt2/K0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lt2/X0;

    invoke-direct {v0, p0, p1, p2}, Lt2/X0;-><init>(Lt2/K0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static parseFrom(Lt2/Z;[B)Lt2/Z;
    .locals 3

    array-length v0, p1

    invoke-static {}, Lt2/I;->b()Lt2/I;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lt2/Z;->parsePartialFrom(Lt2/Z;[BIILt2/I;)Lt2/Z;

    move-result-object p0

    invoke-static {p0}, Lt2/Z;->checkMessageInitialized(Lt2/Z;)Lt2/Z;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lt2/Z;Lt2/y;Lt2/I;)Lt2/Z;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lt2/Z;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/Z;

    .line 2
    :try_start_0
    invoke-static {}, Lt2/V0;->a()Lt2/V0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt2/V0;->e(Ljava/lang/Object;)Lt2/Z0;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lt2/A;->Q(Lt2/y;)Lt2/A;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lt2/Z0;->f(Ljava/lang/Object;Lt2/Y0;Lt2/I;)V

    .line 4
    invoke-interface {v0, p0}, Lt2/Z0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 7
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 10
    :cond_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lt2/K0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static parsePartialFrom(Lt2/Z;[BIILt2/I;)Lt2/Z;
    .locals 7

    .line 11
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lt2/Z;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/Z;

    .line 12
    :try_start_0
    invoke-static {}, Lt2/V0;->a()Lt2/V0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt2/V0;->e(Ljava/lang/Object;)Lt2/Z0;

    move-result-object v6

    add-int v4, p2, p3

    .line 13
    new-instance v5, Lt2/g;

    invoke-direct {v5, p4}, Lt2/g;-><init>(Lt2/I;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lt2/Z0;->e(Ljava/lang/Object;[BIILt2/g;)V

    .line 14
    invoke-interface {v6, p0}, Lt2/Z0;->b(Ljava/lang/Object;)V

    .line 15
    iget p1, p0, Lt2/b;->memoizedHashCode:I

    if-nez p1, :cond_0

    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lt2/K0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 20
    :cond_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lt2/K0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lt2/Z;)V
    .locals 1

    sget-object v0, Lt2/Z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->d:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lt2/Z;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final createBuilder()Lt2/U;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->f:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lt2/Z;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/U;

    return-object p0
.end method

.method public final createBuilder(Lt2/Z;)Lt2/U;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lt2/Z;->createBuilder()Lt2/U;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt2/U;->mergeFrom(Lt2/Z;)Lt2/U;

    move-result-object p0

    return-object p0
.end method

.method public dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lt2/Z;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lt2/Z;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lt2/Z;->getDefaultInstanceForType()Lt2/Z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lt2/V0;->a()Lt2/V0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt2/V0;->e(Ljava/lang/Object;)Lt2/Z0;

    move-result-object v0

    check-cast p1, Lt2/Z;

    invoke-interface {v0, p0, p1}, Lt2/Z0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lt2/K0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt2/Z;->getDefaultInstanceForType()Lt2/Z;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lt2/Z;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->g:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lt2/Z;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/Z;

    return-object p0
.end method

.method public getMemoizedSerializedSize()I
    .locals 0

    iget p0, p0, Lt2/Z;->memoizedSerializedSize:I

    return p0
.end method

.method public final getParserForType()Lt2/T0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->h:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lt2/Z;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/T0;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 2

    iget v0, p0, Lt2/Z;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lt2/V0;->a()Lt2/V0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt2/V0;->e(Ljava/lang/Object;)Lt2/Z0;

    move-result-object v0

    invoke-interface {v0, p0}, Lt2/Z0;->h(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lt2/Z;->memoizedSerializedSize:I

    :cond_0
    iget p0, p0, Lt2/Z;->memoizedSerializedSize:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lt2/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lt2/V0;->a()Lt2/V0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt2/V0;->e(Ljava/lang/Object;)Lt2/Z0;

    move-result-object v0

    invoke-interface {v0, p0}, Lt2/Z0;->j(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lt2/b;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lt2/Z;->isInitialized(Lt2/Z;Z)Z

    move-result p0

    return p0
.end method

.method public makeImmutable()V
    .locals 1

    invoke-static {}, Lt2/V0;->a()Lt2/V0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt2/V0;->e(Ljava/lang/Object;)Lt2/Z0;

    move-result-object v0

    invoke-interface {v0, p0}, Lt2/Z0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic newBuilderForType()Lt2/J0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt2/Z;->newBuilderForType()Lt2/U;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType()Lt2/U;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->f:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lt2/Z;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/U;

    return-object p0
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 0

    iput p1, p0, Lt2/Z;->memoizedSerializedSize:I

    return-void
.end method

.method public bridge synthetic toBuilder()Lt2/J0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt2/Z;->toBuilder()Lt2/U;

    move-result-object p0

    return-object p0
.end method

.method public final toBuilder()Lt2/U;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->f:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lt2/Z;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/U;

    .line 3
    invoke-virtual {v0, p0}, Lt2/U;->mergeFrom(Lt2/Z;)Lt2/U;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lt2/M0;->e(Lt2/K0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/c;)V
    .locals 1

    invoke-static {}, Lt2/V0;->a()Lt2/V0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt2/V0;->e(Ljava/lang/Object;)Lt2/Z0;

    move-result-object v0

    invoke-static {p1}, Lt2/D;->P(Lcom/google/protobuf/c;)Lt2/D;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lt2/Z0;->d(Ljava/lang/Object;Lt2/E1;)V

    return-void
.end method
