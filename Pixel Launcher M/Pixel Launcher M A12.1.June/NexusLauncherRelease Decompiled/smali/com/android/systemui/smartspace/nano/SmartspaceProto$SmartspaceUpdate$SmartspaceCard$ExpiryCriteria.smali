.class public final Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;
.super LS2/f;
.source "SourceFile"


# static fields
.field private static volatile _emptyArray:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;


# instance fields
.field public expirationTimeMillis:J

.field public maxImpressions:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LS2/f;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;->clear()Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;

    return-void
.end method

.method public static emptyArray()[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;->_emptyArray:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, LS2/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;->_emptyArray:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;

    .line 4
    sput-object v1, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;->_emptyArray:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;->_emptyArray:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;

    return-object v0
.end method

.method public static parseFrom(LS2/a;)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;

    invoke-direct {v0}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;->mergeFrom(LS2/a;)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;

    invoke-direct {v0}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;-><init>()V

    invoke-static {v0, p0}, LS2/f;->mergeFrom(LS2/f;[B)LS2/f;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;->expirationTimeMillis:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;->maxImpressions:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LS2/f;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, LS2/f;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;->expirationTimeMillis:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-static {v3, v1, v2}, LS2/b;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget p0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;->maxImpressions:I

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-static {v1, p0}, LS2/b;->f(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(LS2/a;)LS2/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;->mergeFrom(LS2/a;)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(LS2/a;)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;
    .locals 2

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, LS2/a;->s()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, LS2/h;->e(LS2/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, LS2/a;->i()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;->maxImpressions:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, LS2/a;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;->expirationTimeMillis:J

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(LS2/b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;->expirationTimeMillis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2, v0, v1}, LS2/b;->D(IJ)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$ExpiryCriteria;->maxImpressions:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, LS2/b;->B(II)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, LS2/f;->writeTo(LS2/b;)V

    return-void
.end method
