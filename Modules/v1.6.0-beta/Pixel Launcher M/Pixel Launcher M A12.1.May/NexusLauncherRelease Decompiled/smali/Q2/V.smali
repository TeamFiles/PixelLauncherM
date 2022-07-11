.class public abstract LQ2/V;
.super LQ2/a;
.source "SourceFile"


# instance fields
.field public final defaultInstance:LQ2/a0;

.field public instance:LQ2/a0;

.field public isBuilt:Z


# direct methods
.method public constructor <init>(LQ2/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LQ2/a;-><init>()V

    .line 2
    iput-object p1, p0, LQ2/V;->defaultInstance:LQ2/a0;

    .line 3
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 4
    invoke-virtual {p1, v0}, LQ2/a0;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/a0;

    iput-object p1, p0, LQ2/V;->instance:LQ2/a0;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LQ2/V;->isBuilt:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()LQ2/J0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ2/V;->build()LQ2/a0;

    move-result-object p0

    return-object p0
.end method

.method public final build()LQ2/a0;
    .locals 1

    .line 2
    invoke-virtual {p0}, LQ2/V;->buildPartial()LQ2/a0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, LQ2/a0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, LQ2/a;->newUninitializedMessageException(LQ2/J0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()LQ2/J0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ2/V;->buildPartial()LQ2/a0;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()LQ2/a0;
    .locals 1

    .line 2
    iget-boolean v0, p0, LQ2/V;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, LQ2/V;->instance:LQ2/a0;

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, LQ2/V;->instance:LQ2/a0;

    invoke-virtual {v0}, LQ2/a0;->makeImmutable()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LQ2/V;->isBuilt:Z

    .line 6
    iget-object p0, p0, LQ2/V;->instance:LQ2/a0;

    return-object p0
.end method

.method public clone()LQ2/V;
    .locals 1

    .line 2
    invoke-virtual {p0}, LQ2/V;->getDefaultInstanceForType()LQ2/a0;

    move-result-object v0

    invoke-virtual {v0}, LQ2/a0;->newBuilderForType()LQ2/V;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, LQ2/V;->buildPartial()LQ2/a0;

    move-result-object p0

    invoke-virtual {v0, p0}, LQ2/V;->mergeFrom(LQ2/a0;)LQ2/V;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ2/V;->clone()LQ2/V;

    move-result-object p0

    return-object p0
.end method

.method public copyOnWrite()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ2/V;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LQ2/V;->instance:LQ2/a0;

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 3
    invoke-virtual {v0, v1}, LQ2/a0;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ2/a0;

    .line 4
    iget-object v1, p0, LQ2/V;->instance:LQ2/a0;

    invoke-virtual {p0, v0, v1}, LQ2/V;->mergeFromInstance(LQ2/a0;LQ2/a0;)V

    .line 5
    iput-object v0, p0, LQ2/V;->instance:LQ2/a0;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LQ2/V;->isBuilt:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()LQ2/J0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ2/V;->getDefaultInstanceForType()LQ2/a0;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()LQ2/a0;
    .locals 0

    .line 2
    iget-object p0, p0, LQ2/V;->defaultInstance:LQ2/a0;

    return-object p0
.end method

.method public internalMergeFrom(LQ2/a0;)LQ2/V;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LQ2/V;->mergeFrom(LQ2/a0;)LQ2/V;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic internalMergeFrom(LQ2/b;)LQ2/a;
    .locals 0

    .line 1
    check-cast p1, LQ2/a0;

    invoke-virtual {p0, p1}, LQ2/V;->internalMergeFrom(LQ2/a0;)LQ2/V;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(LQ2/a0;)LQ2/V;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LQ2/V;->instance:LQ2/a0;

    invoke-virtual {p0, v0, p1}, LQ2/V;->mergeFromInstance(LQ2/a0;LQ2/a0;)V

    return-object p0
.end method

.method public final mergeFromInstance(LQ2/a0;LQ2/a0;)V
    .locals 0

    .line 1
    invoke-static {}, LQ2/T0;->a()LQ2/T0;

    move-result-object p0

    invoke-virtual {p0, p1}, LQ2/T0;->e(Ljava/lang/Object;)LQ2/X0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LQ2/X0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
