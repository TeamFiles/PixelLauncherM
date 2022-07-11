.class public final LM1/W0;
.super Lt2/Z;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# static fields
.field private static final DEFAULT_INSTANCE:LM1/W0;

.field public static final ONE_SEARCH_RENDERED_BLOCKS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lt2/T0; = null

.field public static final QUERY_FIELD_NUMBER:I = 0x1

.field public static final SUGGESTIONS_RENDERED_TIMESTAMP_MS_FIELD_NUMBER:I = 0x3

.field public static final SUGGESTIONS_RESPONSE_ID_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private oneSearchRenderedBlocks_:Lt2/l0;

.field private query_:Ljava/lang/String;

.field private suggestionsRenderedTimestampMs_:J

.field private suggestionsResponseId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LM1/W0;

    invoke-direct {v0}, LM1/W0;-><init>()V

    sput-object v0, LM1/W0;->DEFAULT_INSTANCE:LM1/W0;

    const-class v1, LM1/W0;

    invoke-static {v1, v0}, Lt2/Z;->registerDefaultInstance(Ljava/lang/Class;Lt2/Z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt2/Z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LM1/W0;->query_:Ljava/lang/String;

    invoke-static {}, Lt2/Z;->emptyProtobufList()Lt2/l0;

    move-result-object v1

    iput-object v1, p0, LM1/W0;->oneSearchRenderedBlocks_:Lt2/l0;

    iput-object v0, p0, LM1/W0;->suggestionsResponseId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(LM1/W0;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, LM1/W0;->e(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic b(LM1/W0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LM1/W0;->i(J)V

    return-void
.end method

.method public static bridge synthetic c(LM1/W0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LM1/W0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic d()LM1/W0;
    .locals 1

    sget-object v0, LM1/W0;->DEFAULT_INSTANCE:LM1/W0;

    return-object v0
.end method

.method public static h()LM1/M0;
    .locals 1

    sget-object v0, LM1/W0;->DEFAULT_INSTANCE:LM1/W0;

    invoke-virtual {v0}, Lt2/Z;->createBuilder()Lt2/U;

    move-result-object v0

    check-cast v0, LM1/M0;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LM1/K0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, LM1/W0;->PARSER:Lt2/T0;

    if-nez p0, :cond_1

    const-class p1, LM1/W0;

    monitor-enter p1

    :try_start_0
    sget-object p0, LM1/W0;->PARSER:Lt2/T0;

    if-nez p0, :cond_0

    new-instance p0, Lt2/V;

    sget-object p2, LM1/W0;->DEFAULT_INSTANCE:LM1/W0;

    invoke-direct {p0, p2}, Lt2/V;-><init>(Lt2/Z;)V

    sput-object p0, LM1/W0;->PARSER:Lt2/T0;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    :pswitch_3
    sget-object p0, LM1/W0;->DEFAULT_INSTANCE:LM1/W0;

    return-object p0

    :pswitch_4
    const/4 p0, 0x6

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "query_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "oneSearchRenderedBlocks_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-class p2, LM1/V0;

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "suggestionsRenderedTimestampMs_"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "suggestionsResponseId_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001b\u0003\u0003\u0001\u0004\u0008\u0002"

    sget-object p2, LM1/W0;->DEFAULT_INSTANCE:LM1/W0;

    invoke-static {p2, p1, p0}, Lt2/Z;->newMessageInfo(Lt2/K0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LM1/M0;

    invoke-direct {p0, p2}, LM1/M0;-><init>(LM1/L0;)V

    return-object p0

    :pswitch_6
    new-instance p0, LM1/W0;

    invoke-direct {p0}, LM1/W0;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, LM1/W0;->f()V

    iget-object p0, p0, LM1/W0;->oneSearchRenderedBlocks_:Lt2/l0;

    invoke-static {p1, p0}, Lt2/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LM1/W0;->oneSearchRenderedBlocks_:Lt2/l0;

    invoke-interface {v0}, Lt2/l0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LM1/W0;->oneSearchRenderedBlocks_:Lt2/l0;

    invoke-static {v0}, Lt2/Z;->mutableCopy(Lt2/l0;)Lt2/l0;

    move-result-object v0

    iput-object v0, p0, LM1/W0;->oneSearchRenderedBlocks_:Lt2/l0;

    :cond_0
    return-void
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, LM1/W0;->oneSearchRenderedBlocks_:Lt2/l0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final i(J)V
    .locals 1

    iget v0, p0, LM1/W0;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LM1/W0;->bitField0_:I

    iput-wide p1, p0, LM1/W0;->suggestionsRenderedTimestampMs_:J

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LM1/W0;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LM1/W0;->bitField0_:I

    iput-object p1, p0, LM1/W0;->suggestionsResponseId_:Ljava/lang/String;

    return-void
.end method
