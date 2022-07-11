.class public final Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;
.super LS2/f;
.source "SourceFile"


# static fields
.field public static final END:I = 0x3

.field public static final MIDDLE:I = 0x2

.field public static final START:I = 0x1

.field public static final UNSPECIFIED:I

.field private static volatile _emptyArray:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;


# instance fields
.field public formatParam:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$FormatParam;

.field public text:Ljava/lang/String;

.field public truncateLocation:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LS2/f;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;->clear()Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;

    return-void
.end method

.method public static emptyArray()[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;->_emptyArray:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, LS2/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;->_emptyArray:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;

    .line 4
    sput-object v1, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;->_emptyArray:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;

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
    sget-object v0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;->_emptyArray:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;

    return-object v0
.end method

.method public static parseFrom(LS2/a;)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;

    invoke-direct {v0}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;->mergeFrom(LS2/a;)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;

    invoke-direct {v0}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;-><init>()V

    invoke-static {v0, p0}, LS2/f;->mergeFrom(LS2/f;[B)LS2/f;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;->text:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;->truncateLocation:I

    .line 3
    invoke-static {}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$FormatParam;->emptyArray()[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$FormatParam;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;->formatParam:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$FormatParam;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, LS2/f;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LS2/f;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;->text:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;->text:Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v1}, LS2/b;->n(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget v1, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;->truncateLocation:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v1}, LS2/b;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;->formatParam:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$FormatParam;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;->formatParam:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$FormatParam;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 9
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 10
    invoke-static {v3, v2}, LS2/b;->j(ILS2/f;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(LS2/a;)LS2/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;->mergeFrom(LS2/a;)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(LS2/a;)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;
    .locals 5

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, LS2/a;->s()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, LS2/h;->e(LS2/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p1, v1}, LS2/h;->a(LS2/a;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;->formatParam:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$FormatParam;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 6
    new-array v4, v0, [Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$FormatParam;

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 8
    new-instance v1, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$FormatParam;

    invoke-direct {v1}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$FormatParam;-><init>()V

    aput-object v1, v4, v3

    .line 9
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, LS2/a;->k(LS2/f;)V

    .line 10
    invoke-virtual {p1}, LS2/a;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_4
    new-instance v0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$FormatParam;

    invoke-direct {v0}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$FormatParam;-><init>()V

    aput-object v0, v4, v3

    .line 12
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, LS2/a;->k(LS2/f;)V

    .line 13
    iput-object v4, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;->formatParam:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$FormatParam;

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, LS2/a;->i()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    iput v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;->truncateLocation:I

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p1}, LS2/a;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;->text:Ljava/lang/String;

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(LS2/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;->text:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;->text:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, LS2/b;->N(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;->truncateLocation:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, LS2/b;->B(II)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;->formatParam:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$FormatParam;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText;->formatParam:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$FormatParam;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 7
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1, v2, v1}, LS2/b;->F(ILS2/f;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-super {p0, p1}, LS2/f;->writeTo(LS2/b;)V

    return-void
.end method
