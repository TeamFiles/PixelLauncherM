.class public abstract LD2/V;
.super LD2/a;
.source "SourceFile"


# instance fields
.field public final defaultInstance:LD2/a0;

.field public instance:LD2/a0;

.field public isBuilt:Z


# direct methods
.method public constructor <init>(LD2/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LD2/a;-><init>()V

    .line 2
    iput-object p1, p0, LD2/V;->defaultInstance:LD2/a0;

    .line 3
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 4
    invoke-virtual {p1, v0}, LD2/a0;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD2/a0;

    iput-object p1, p0, LD2/V;->instance:LD2/a0;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LD2/V;->isBuilt:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()LD2/J0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LD2/V;->build()LD2/a0;

    move-result-object p0

    return-object p0
.end method

.method public final build()LD2/a0;
    .locals 1

    .line 2
    invoke-virtual {p0}, LD2/V;->buildPartial()LD2/a0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, LD2/a0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, LD2/a;->newUninitializedMessageException(LD2/J0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()LD2/J0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LD2/V;->buildPartial()LD2/a0;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()LD2/a0;
    .locals 1

    .line 2
    iget-boolean v0, p0, LD2/V;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, LD2/V;->instance:LD2/a0;

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    invoke-virtual {v0}, LD2/a0;->makeImmutable()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LD2/V;->isBuilt:Z

    .line 6
    iget-object p0, p0, LD2/V;->instance:LD2/a0;

    return-object p0
.end method

.method public clone()LD2/V;
    .locals 1

    .line 2
    invoke-virtual {p0}, LD2/V;->getDefaultInstanceForType()LD2/a0;

    move-result-object v0

    invoke-virtual {v0}, LD2/a0;->newBuilderForType()LD2/V;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, LD2/V;->buildPartial()LD2/a0;

    move-result-object p0

    invoke-virtual {v0, p0}, LD2/V;->mergeFrom(LD2/a0;)LD2/V;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LD2/V;->clone()LD2/V;

    move-result-object p0

    return-object p0
.end method

.method public copyOnWrite()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LD2/V;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 3
    invoke-virtual {v0, v1}, LD2/a0;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/a0;

    .line 4
    iget-object v1, p0, LD2/V;->instance:LD2/a0;

    invoke-virtual {p0, v0, v1}, LD2/V;->mergeFromInstance(LD2/a0;LD2/a0;)V

    .line 5
    iput-object v0, p0, LD2/V;->instance:LD2/a0;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LD2/V;->isBuilt:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()LD2/J0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LD2/V;->getDefaultInstanceForType()LD2/a0;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()LD2/a0;
    .locals 0

    .line 2
    iget-object p0, p0, LD2/V;->defaultInstance:LD2/a0;

    return-object p0
.end method

.method public internalMergeFrom(LD2/a0;)LD2/V;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LD2/V;->mergeFrom(LD2/a0;)LD2/V;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic internalMergeFrom(LD2/b;)LD2/a;
    .locals 0

    .line 1
    check-cast p1, LD2/a0;

    invoke-virtual {p0, p1}, LD2/V;->internalMergeFrom(LD2/a0;)LD2/V;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(LD2/a0;)LD2/V;
    .locals 1

    .line 2
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 3
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    invoke-virtual {p0, v0, p1}, LD2/V;->mergeFromInstance(LD2/a0;LD2/a0;)V

    return-object p0
.end method

.method public mergeFrom([BII)LD2/V;
    .locals 1

    .line 9
    invoke-static {}, LD2/I;->b()LD2/I;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LD2/V;->mergeFrom([BIILD2/I;)LD2/V;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom([BIILD2/I;)LD2/V;
    .locals 8

    .line 4
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 5
    :try_start_0
    invoke-static {}, LD2/T0;->a()LD2/T0;

    move-result-object v0

    iget-object v1, p0, LD2/V;->instance:LD2/a0;

    invoke-virtual {v0, v1}, LD2/T0;->e(Ljava/lang/Object;)LD2/X0;

    move-result-object v2

    iget-object v3, p0, LD2/V;->instance:LD2/a0;

    add-int v6, p2, p3

    new-instance v7, LD2/g;

    invoke-direct {v7, p4}, LD2/g;-><init>(LD2/I;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, LD2/X0;->f(Ljava/lang/Object;[BIILD2/g;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from byte array should not throw IOException."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :catch_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    .line 8
    throw p0
.end method

.method public bridge synthetic mergeFrom([BII)LD2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LD2/V;->mergeFrom([BII)LD2/V;

    move-result-object p0

    return-object p0
.end method

.method public final mergeFromInstance(LD2/a0;LD2/a0;)V
    .locals 0

    .line 1
    invoke-static {}, LD2/T0;->a()LD2/T0;

    move-result-object p0

    invoke-virtual {p0, p1}, LD2/T0;->e(Ljava/lang/Object;)LD2/X0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LD2/X0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
