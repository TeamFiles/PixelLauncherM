.class public final Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;
.super LS2/f;
.source "SourceFile"


# static fields
.field private static volatile _emptyArray:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;


# instance fields
.field public clickedSubcardIndex:I

.field public subcards:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LS2/f;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->clear()Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;

    return-void
.end method

.method public static emptyArray()[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->_emptyArray:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, LS2/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->_emptyArray:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;

    .line 4
    sput-object v1, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->_emptyArray:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;

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
    sget-object v0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->_emptyArray:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;

    return-object v0
.end method

.method public static parseFrom(LS2/a;)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;

    invoke-direct {v0}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->mergeFrom(LS2/a;)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;

    invoke-direct {v0}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;-><init>()V

    invoke-static {v0, p0}, LS2/f;->mergeFrom(LS2/f;[B)LS2/f;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;->emptyArray()[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->subcards:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->clickedSubcardIndex:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LS2/f;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LS2/f;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->subcards:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->subcards:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v2}, LS2/b;->j(ILS2/f;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget p0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->clickedSubcardIndex:I

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    .line 7
    invoke-static {v1, p0}, LS2/b;->f(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(LS2/a;)LS2/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->mergeFrom(LS2/a;)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(LS2/a;)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;
    .locals 5

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, LS2/a;->s()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

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

    iput v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->clickedSubcardIndex:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1, v1}, LS2/h;->a(LS2/a;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->subcards:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 7
    new-array v4, v0, [Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    if-eqz v3, :cond_4

    .line 8
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    .line 9
    new-instance v1, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    invoke-direct {v1}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;-><init>()V

    aput-object v1, v4, v3

    .line 10
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, LS2/a;->k(LS2/f;)V

    .line 11
    invoke-virtual {p1}, LS2/a;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_5
    new-instance v0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    invoke-direct {v0}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;-><init>()V

    aput-object v0, v4, v3

    .line 13
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, LS2/a;->k(LS2/f;)V

    .line 14
    iput-object v4, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->subcards:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(LS2/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->subcards:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->subcards:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v1}, LS2/b;->F(ILS2/f;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->clickedSubcardIndex:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1, v0}, LS2/b;->B(II)V

    .line 7
    :cond_2
    invoke-super {p0, p1}, LS2/f;->writeTo(LS2/b;)V

    return-void
.end method
