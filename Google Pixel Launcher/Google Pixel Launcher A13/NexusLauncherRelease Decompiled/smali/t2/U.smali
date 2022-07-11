.class public abstract Lt2/U;
.super Lt2/a;
.source "SourceFile"


# instance fields
.field private final defaultInstance:Lt2/Z;

.field public instance:Lt2/Z;

.field public isBuilt:Z


# direct methods
.method public constructor <init>(Lt2/Z;)V
    .locals 1

    invoke-direct {p0}, Lt2/a;-><init>()V

    iput-object p1, p0, Lt2/U;->defaultInstance:Lt2/Z;

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p1, v0}, Lt2/Z;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/Z;

    iput-object p1, p0, Lt2/U;->instance:Lt2/Z;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt2/U;->isBuilt:Z

    return-void
.end method

.method private mergeFromInstance(Lt2/Z;Lt2/Z;)V
    .locals 0

    invoke-static {}, Lt2/V0;->a()Lt2/V0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt2/V0;->e(Ljava/lang/Object;)Lt2/Z0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lt2/Z0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lt2/K0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt2/U;->build()Lt2/Z;

    move-result-object p0

    return-object p0
.end method

.method public final build()Lt2/Z;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lt2/U;->buildPartial()Lt2/Z;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lt2/Z;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lt2/a;->newUninitializedMessageException(Lt2/K0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lt2/K0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt2/U;->buildPartial()Lt2/Z;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lt2/Z;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lt2/U;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lt2/U;->instance:Lt2/Z;

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    invoke-virtual {v0}, Lt2/Z;->makeImmutable()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt2/U;->isBuilt:Z

    .line 6
    iget-object p0, p0, Lt2/U;->instance:Lt2/Z;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt2/U;->clone()Lt2/U;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lt2/U;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lt2/U;->getDefaultInstanceForType()Lt2/Z;

    move-result-object v0

    invoke-virtual {v0}, Lt2/Z;->newBuilderForType()Lt2/U;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lt2/U;->buildPartial()Lt2/Z;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt2/U;->mergeFrom(Lt2/Z;)Lt2/U;

    return-object v0
.end method

.method public copyOnWrite()V
    .locals 2

    iget-boolean v0, p0, Lt2/U;->isBuilt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Lt2/Z;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/Z;

    iget-object v1, p0, Lt2/U;->instance:Lt2/Z;

    invoke-direct {p0, v0, v1}, Lt2/U;->mergeFromInstance(Lt2/Z;Lt2/Z;)V

    iput-object v0, p0, Lt2/U;->instance:Lt2/Z;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt2/U;->isBuilt:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lt2/K0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt2/U;->getDefaultInstanceForType()Lt2/Z;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lt2/Z;
    .locals 0

    .line 2
    iget-object p0, p0, Lt2/U;->defaultInstance:Lt2/Z;

    return-object p0
.end method

.method public internalMergeFrom(Lt2/Z;)Lt2/U;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lt2/U;->mergeFrom(Lt2/Z;)Lt2/U;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic internalMergeFrom(Lt2/b;)Lt2/a;
    .locals 0

    .line 1
    check-cast p1, Lt2/Z;

    invoke-virtual {p0, p1}, Lt2/U;->internalMergeFrom(Lt2/Z;)Lt2/U;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lt2/Z;)Lt2/U;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    invoke-direct {p0, v0, p1}, Lt2/U;->mergeFromInstance(Lt2/Z;Lt2/Z;)V

    return-object p0
.end method
