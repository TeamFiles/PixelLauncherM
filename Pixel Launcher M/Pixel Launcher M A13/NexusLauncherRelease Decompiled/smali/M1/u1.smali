.class public final LM1/u1;
.super Lt2/Z;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# static fields
.field private static final DEFAULT_INSTANCE:LM1/u1;

.field public static final FIRST_EDIT_TIME_MS_FIELD_NUMBER:I = 0x2

.field public static final LAST_EDIT_TIME_MS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lt2/T0; = null

.field public static final SUGGESTIONS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private firstEditTimeMs_:J

.field private lastEditTimeMs_:J

.field private suggestions_:Lt2/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LM1/u1;

    invoke-direct {v0}, LM1/u1;-><init>()V

    sput-object v0, LM1/u1;->DEFAULT_INSTANCE:LM1/u1;

    const-class v1, LM1/u1;

    invoke-static {v1, v0}, Lt2/Z;->registerDefaultInstance(Ljava/lang/Class;Lt2/Z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt2/Z;-><init>()V

    invoke-static {}, Lt2/Z;->emptyProtobufList()Lt2/l0;

    move-result-object v0

    iput-object v0, p0, LM1/u1;->suggestions_:Lt2/l0;

    return-void
.end method

.method public static bridge synthetic a(LM1/u1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, LM1/u1;->e(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic b(LM1/u1;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LM1/u1;->h(J)V

    return-void
.end method

.method public static bridge synthetic c(LM1/u1;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LM1/u1;->i(J)V

    return-void
.end method

.method public static bridge synthetic d()LM1/u1;
    .locals 1

    sget-object v0, LM1/u1;->DEFAULT_INSTANCE:LM1/u1;

    return-object v0
.end method

.method public static g()LM1/t1;
    .locals 1

    sget-object v0, LM1/u1;->DEFAULT_INSTANCE:LM1/u1;

    invoke-virtual {v0}, Lt2/Z;->createBuilder()Lt2/U;

    move-result-object v0

    check-cast v0, LM1/t1;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LM1/r1;->a:[I

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
    sget-object p0, LM1/u1;->PARSER:Lt2/T0;

    if-nez p0, :cond_1

    const-class p1, LM1/u1;

    monitor-enter p1

    :try_start_0
    sget-object p0, LM1/u1;->PARSER:Lt2/T0;

    if-nez p0, :cond_0

    new-instance p0, Lt2/V;

    sget-object p2, LM1/u1;->DEFAULT_INSTANCE:LM1/u1;

    invoke-direct {p0, p2}, Lt2/V;-><init>(Lt2/Z;)V

    sput-object p0, LM1/u1;->PARSER:Lt2/T0;

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
    sget-object p0, LM1/u1;->DEFAULT_INSTANCE:LM1/u1;

    return-object p0

    :pswitch_4
    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "suggestions_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-class p2, LM1/W0;

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "firstEditTimeMs_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "lastEditTimeMs_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u0003\u0000\u0003\u0003\u0001"

    sget-object p2, LM1/u1;->DEFAULT_INSTANCE:LM1/u1;

    invoke-static {p2, p1, p0}, Lt2/Z;->newMessageInfo(Lt2/K0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LM1/t1;

    invoke-direct {p0, p2}, LM1/t1;-><init>(LM1/s1;)V

    return-object p0

    :pswitch_6
    new-instance p0, LM1/u1;

    invoke-direct {p0}, LM1/u1;-><init>()V

    return-object p0

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

    invoke-virtual {p0}, LM1/u1;->f()V

    iget-object p0, p0, LM1/u1;->suggestions_:Lt2/l0;

    invoke-static {p1, p0}, Lt2/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LM1/u1;->suggestions_:Lt2/l0;

    invoke-interface {v0}, Lt2/l0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LM1/u1;->suggestions_:Lt2/l0;

    invoke-static {v0}, Lt2/Z;->mutableCopy(Lt2/l0;)Lt2/l0;

    move-result-object v0

    iput-object v0, p0, LM1/u1;->suggestions_:Lt2/l0;

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 1

    iget v0, p0, LM1/u1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LM1/u1;->bitField0_:I

    iput-wide p1, p0, LM1/u1;->firstEditTimeMs_:J

    return-void
.end method

.method public final i(J)V
    .locals 1

    iget v0, p0, LM1/u1;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LM1/u1;->bitField0_:I

    iput-wide p1, p0, LM1/u1;->lastEditTimeMs_:J

    return-void
.end method
