.class public abstract LD2/a0;
.super LD2/b;
.source "SourceFile"


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:LD2/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LD2/a0;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD2/b;-><init>()V

    .line 2
    invoke-static {}, LD2/p1;->e()LD2/p1;

    move-result-object v0

    iput-object v0, p0, LD2/a0;->unknownFields:LD2/p1;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LD2/a0;->memoizedSerializedSize:I

    return-void
.end method

.method public static checkMessageInitialized(LD2/a0;)LD2/a0;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, LD2/a0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, LD2/b;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(LD2/J0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static emptyProtobufList()LD2/k0;
    .locals 1

    .line 1
    invoke-static {}, LD2/U0;->i()LD2/U0;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)LD2/a0;
    .locals 3

    .line 1
    sget-object v0, LD2/a0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/a0;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, LD2/a0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/a0;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/a0;

    invoke-virtual {v0}, LD2/a0;->getDefaultInstanceForType()LD2/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, LD2/a0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
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

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final isInitialized(LD2/a0;Z)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->b:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 3
    invoke-virtual {p0, v0}, LD2/a0;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

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
    invoke-static {}, LD2/T0;->a()LD2/T0;

    move-result-object v0

    invoke-virtual {v0, p0}, LD2/T0;->e(Ljava/lang/Object;)LD2/X0;

    move-result-object v0

    invoke-interface {v0, p0}, LD2/X0;->d(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v1}, LD2/a0;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static mutableCopy(LD2/k0;)LD2/k0;
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
    invoke-interface {p0, v0}, LD2/k0;->b(I)LD2/k0;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(LD2/J0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LD2/V0;

    invoke-direct {v0, p0, p1, p2}, LD2/V0;-><init>(LD2/J0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static parseFrom(LD2/a0;[B)LD2/a0;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, LD2/I;->b()LD2/I;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v2, v0, v1}, LD2/a0;->parsePartialFrom(LD2/a0;[BIILD2/I;)LD2/a0;

    move-result-object p0

    invoke-static {p0}, LD2/a0;->checkMessageInitialized(LD2/a0;)LD2/a0;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(LD2/a0;LD2/x;LD2/I;)LD2/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, LD2/a0;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/a0;

    .line 2
    :try_start_0
    invoke-static {}, LD2/T0;->a()LD2/T0;

    move-result-object v0

    invoke-virtual {v0, p0}, LD2/T0;->e(Ljava/lang/Object;)LD2/X0;

    move-result-object v0

    .line 3
    invoke-static {p1}, LD2/y;->Q(LD2/x;)LD2/y;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, LD2/X0;->e(Ljava/lang/Object;LD2/W0;LD2/I;)V

    .line 4
    invoke-interface {v0, p0}, LD2/X0;->c(Ljava/lang/Object;)V
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

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(LD2/J0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static parsePartialFrom(LD2/a0;[BIILD2/I;)LD2/a0;
    .locals 7

    .line 11
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, LD2/a0;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/a0;

    .line 12
    :try_start_0
    invoke-static {}, LD2/T0;->a()LD2/T0;

    move-result-object v0

    invoke-virtual {v0, p0}, LD2/T0;->e(Ljava/lang/Object;)LD2/X0;

    move-result-object v6

    add-int v4, p2, p3

    .line 13
    new-instance v5, LD2/g;

    invoke-direct {v5, p4}, LD2/g;-><init>(LD2/I;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, LD2/X0;->f(Ljava/lang/Object;[BIILD2/g;)V

    .line 14
    invoke-interface {v6, p0}, LD2/X0;->c(Ljava/lang/Object;)V

    .line 15
    iget p1, p0, LD2/b;->memoizedHashCode:I

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
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(LD2/J0;)Lcom/google/protobuf/InvalidProtocolBufferException;

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

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(LD2/J0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;LD2/a0;)V
    .locals 1

    .line 1
    sget-object v0, LD2/a0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->d:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, LD2/a0;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final createBuilder()LD2/V;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->f:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, LD2/a0;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/V;

    return-object p0
.end method

.method public final createBuilder(LD2/a0;)LD2/V;
    .locals 0

    .line 2
    invoke-virtual {p0}, LD2/a0;->createBuilder()LD2/V;

    move-result-object p0

    invoke-virtual {p0, p1}, LD2/V;->mergeFrom(LD2/a0;)LD2/V;

    move-result-object p0

    return-object p0
.end method

.method public dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, LD2/a0;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LD2/a0;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    :cond_0
    invoke-virtual {p0}, LD2/a0;->getDefaultInstanceForType()LD2/a0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    invoke-static {}, LD2/T0;->a()LD2/T0;

    move-result-object v0

    invoke-virtual {v0, p0}, LD2/T0;->e(Ljava/lang/Object;)LD2/X0;

    move-result-object v0

    check-cast p1, LD2/a0;

    invoke-interface {v0, p0, p1}, LD2/X0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()LD2/J0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LD2/a0;->getDefaultInstanceForType()LD2/a0;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultInstanceForType()LD2/a0;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->g:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, LD2/a0;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/a0;

    return-object p0
.end method

.method public getMemoizedSerializedSize()I
    .locals 0

    .line 1
    iget p0, p0, LD2/a0;->memoizedSerializedSize:I

    return p0
.end method

.method public final getParserForType()LD2/R0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->h:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, LD2/a0;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/R0;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, LD2/a0;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, LD2/T0;->a()LD2/T0;

    move-result-object v0

    invoke-virtual {v0, p0}, LD2/T0;->e(Ljava/lang/Object;)LD2/X0;

    move-result-object v0

    invoke-interface {v0, p0}, LD2/X0;->h(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LD2/a0;->memoizedSerializedSize:I

    .line 3
    :cond_0
    iget p0, p0, LD2/a0;->memoizedSerializedSize:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LD2/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, LD2/T0;->a()LD2/T0;

    move-result-object v0

    invoke-virtual {v0, p0}, LD2/T0;->e(Ljava/lang/Object;)LD2/X0;

    move-result-object v0

    invoke-interface {v0, p0}, LD2/X0;->j(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LD2/b;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LD2/a0;->isInitialized(LD2/a0;Z)Z

    move-result p0

    return p0
.end method

.method public makeImmutable()V
    .locals 1

    .line 1
    invoke-static {}, LD2/T0;->a()LD2/T0;

    move-result-object v0

    invoke-virtual {v0, p0}, LD2/T0;->e(Ljava/lang/Object;)LD2/X0;

    move-result-object v0

    invoke-interface {v0, p0}, LD2/X0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic newBuilderForType()LD2/I0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LD2/a0;->newBuilderForType()LD2/V;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType()LD2/V;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->f:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, LD2/a0;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/V;

    return-object p0
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, LD2/a0;->memoizedSerializedSize:I

    return-void
.end method

.method public bridge synthetic toBuilder()LD2/I0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LD2/a0;->toBuilder()LD2/V;

    move-result-object p0

    return-object p0
.end method

.method public final toBuilder()LD2/V;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->f:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, LD2/a0;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/V;

    .line 3
    invoke-virtual {v0, p0}, LD2/V;->mergeFrom(LD2/a0;)LD2/V;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LD2/L0;->e(LD2/J0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(LD2/B;)V
    .locals 1

    .line 1
    invoke-static {}, LD2/T0;->a()LD2/T0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, LD2/T0;->e(Ljava/lang/Object;)LD2/X0;

    move-result-object v0

    .line 3
    invoke-static {p1}, LD2/D;->P(LD2/B;)LD2/D;

    move-result-object p1

    invoke-interface {v0, p0, p1}, LD2/X0;->b(Ljava/lang/Object;LD2/E1;)V

    return-void
.end method
