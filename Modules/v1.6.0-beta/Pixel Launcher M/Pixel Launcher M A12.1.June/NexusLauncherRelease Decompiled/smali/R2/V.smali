.class public abstract LR2/V;
.super LR2/a;
.source "SourceFile"


# instance fields
.field public final defaultInstance:LR2/a0;

.field public instance:LR2/a0;

.field public isBuilt:Z


# direct methods
.method public constructor <init>(LR2/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LR2/a;-><init>()V

    .line 2
    iput-object p1, p0, LR2/V;->defaultInstance:LR2/a0;

    .line 3
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 4
    invoke-virtual {p1, v0}, LR2/a0;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR2/a0;

    iput-object p1, p0, LR2/V;->instance:LR2/a0;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LR2/V;->isBuilt:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()LR2/J0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LR2/V;->build()LR2/a0;

    move-result-object p0

    return-object p0
.end method

.method public final build()LR2/a0;
    .locals 1

    .line 2
    invoke-virtual {p0}, LR2/V;->buildPartial()LR2/a0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, LR2/a0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, LR2/a;->newUninitializedMessageException(LR2/J0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()LR2/J0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LR2/V;->buildPartial()LR2/a0;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()LR2/a0;
    .locals 1

    .line 2
    iget-boolean v0, p0, LR2/V;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, LR2/V;->instance:LR2/a0;

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, LR2/V;->instance:LR2/a0;

    invoke-virtual {v0}, LR2/a0;->makeImmutable()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LR2/V;->isBuilt:Z

    .line 6
    iget-object p0, p0, LR2/V;->instance:LR2/a0;

    return-object p0
.end method

.method public clone()LR2/V;
    .locals 1

    .line 2
    invoke-virtual {p0}, LR2/V;->getDefaultInstanceForType()LR2/a0;

    move-result-object v0

    invoke-virtual {v0}, LR2/a0;->newBuilderForType()LR2/V;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, LR2/V;->buildPartial()LR2/a0;

    move-result-object p0

    invoke-virtual {v0, p0}, LR2/V;->mergeFrom(LR2/a0;)LR2/V;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LR2/V;->clone()LR2/V;

    move-result-object p0

    return-object p0
.end method

.method public copyOnWrite()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LR2/V;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LR2/V;->instance:LR2/a0;

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 3
    invoke-virtual {v0, v1}, LR2/a0;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR2/a0;

    .line 4
    iget-object v1, p0, LR2/V;->instance:LR2/a0;

    invoke-virtual {p0, v0, v1}, LR2/V;->mergeFromInstance(LR2/a0;LR2/a0;)V

    .line 5
    iput-object v0, p0, LR2/V;->instance:LR2/a0;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LR2/V;->isBuilt:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()LR2/J0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LR2/V;->getDefaultInstanceForType()LR2/a0;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()LR2/a0;
    .locals 0

    .line 2
    iget-object p0, p0, LR2/V;->defaultInstance:LR2/a0;

    return-object p0
.end method

.method public internalMergeFrom(LR2/a0;)LR2/V;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LR2/V;->mergeFrom(LR2/a0;)LR2/V;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic internalMergeFrom(LR2/b;)LR2/a;
    .locals 0

    .line 1
    check-cast p1, LR2/a0;

    invoke-virtual {p0, p1}, LR2/V;->internalMergeFrom(LR2/a0;)LR2/V;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(LR2/a0;)LR2/V;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LR2/V;->instance:LR2/a0;

    invoke-virtual {p0, v0, p1}, LR2/V;->mergeFromInstance(LR2/a0;LR2/a0;)V

    return-object p0
.end method

.method public final mergeFromInstance(LR2/a0;LR2/a0;)V
    .locals 0

    .line 1
    invoke-static {}, LR2/T0;->a()LR2/T0;

    move-result-object p0

    invoke-virtual {p0, p1}, LR2/T0;->e(Ljava/lang/Object;)LR2/X0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LR2/X0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
