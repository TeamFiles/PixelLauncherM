.class public final LM1/y1;
.super Lt2/Z;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# static fields
.field private static final DEFAULT_INSTANCE:LM1/y1;

.field private static volatile PARSER:Lt2/T0; = null

.field public static final SELECTION_TIME_MS_FIELD_NUMBER:I = 0x2

.field public static final SESSION_SUMMARY_LOG_FIELD_NUMBER:I = 0x4

.field public static final SUGGESTION_ID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private selectionTimeMs_:J

.field private sessionSummaryLog_:LM1/u1;

.field private suggestionId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LM1/y1;

    invoke-direct {v0}, LM1/y1;-><init>()V

    sput-object v0, LM1/y1;->DEFAULT_INSTANCE:LM1/y1;

    const-class v1, LM1/y1;

    invoke-static {v1, v0}, Lt2/Z;->registerDefaultInstance(Ljava/lang/Class;Lt2/Z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt2/Z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LM1/y1;->suggestionId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(LM1/y1;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LM1/y1;->g(J)V

    return-void
.end method

.method public static bridge synthetic b(LM1/y1;LM1/u1;)V
    .locals 0

    invoke-virtual {p0, p1}, LM1/y1;->h(LM1/u1;)V

    return-void
.end method

.method public static bridge synthetic c(LM1/y1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LM1/y1;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic d()LM1/y1;
    .locals 1

    sget-object v0, LM1/y1;->DEFAULT_INSTANCE:LM1/y1;

    return-object v0
.end method

.method public static e()LM1/y1;
    .locals 1

    sget-object v0, LM1/y1;->DEFAULT_INSTANCE:LM1/y1;

    return-object v0
.end method

.method public static f()LM1/x1;
    .locals 1

    sget-object v0, LM1/y1;->DEFAULT_INSTANCE:LM1/y1;

    invoke-virtual {v0}, Lt2/Z;->createBuilder()Lt2/U;

    move-result-object v0

    check-cast v0, LM1/x1;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LM1/v1;->a:[I

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
    sget-object p0, LM1/y1;->PARSER:Lt2/T0;

    if-nez p0, :cond_1

    const-class p1, LM1/y1;

    monitor-enter p1

    :try_start_0
    sget-object p0, LM1/y1;->PARSER:Lt2/T0;

    if-nez p0, :cond_0

    new-instance p0, Lt2/V;

    sget-object p2, LM1/y1;->DEFAULT_INSTANCE:LM1/y1;

    invoke-direct {p0, p2}, Lt2/V;-><init>(Lt2/Z;)V

    sput-object p0, LM1/y1;->PARSER:Lt2/T0;

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
    sget-object p0, LM1/y1;->DEFAULT_INSTANCE:LM1/y1;

    return-object p0

    :pswitch_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "selectionTimeMs_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "suggestionId_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "sessionSummaryLog_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002\u0003\u0001\u0003\u0008\u0000\u0004\t\u0002"

    sget-object p2, LM1/y1;->DEFAULT_INSTANCE:LM1/y1;

    invoke-static {p2, p1, p0}, Lt2/Z;->newMessageInfo(Lt2/K0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LM1/x1;

    invoke-direct {p0, p2}, LM1/x1;-><init>(LM1/w1;)V

    return-object p0

    :pswitch_6
    new-instance p0, LM1/y1;

    invoke-direct {p0}, LM1/y1;-><init>()V

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

.method public final g(J)V
    .locals 1

    iget v0, p0, LM1/y1;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LM1/y1;->bitField0_:I

    iput-wide p1, p0, LM1/y1;->selectionTimeMs_:J

    return-void
.end method

.method public final h(LM1/u1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LM1/y1;->sessionSummaryLog_:LM1/u1;

    iget p1, p0, LM1/y1;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LM1/y1;->bitField0_:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LM1/y1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LM1/y1;->bitField0_:I

    iput-object p1, p0, LM1/y1;->suggestionId_:Ljava/lang/String;

    return-void
.end method