.class public final Lcom/android/launcher3/tracing/InputConsumerProto;
.super LQ2/a0;
.source "SourceFile"

# interfaces
.implements LQ2/K0;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:LQ2/R0; = null

.field public static final SWIPE_HANDLER_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private swipeHandler_:Lcom/android/launcher3/tracing/SwipeHandlerProto;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-direct {v0}, Lcom/android/launcher3/tracing/InputConsumerProto;-><init>()V

    .line 2
    sput-object v0, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    .line 3
    const-class v1, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v1, v0}, LQ2/a0;->registerDefaultInstance(Ljava/lang/Class;LQ2/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LQ2/a0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/android/launcher3/tracing/InputConsumerProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/tracing/InputConsumerProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/tracing/InputConsumerProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/launcher3/tracing/InputConsumerProto;Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/tracing/InputConsumerProto;->setSwipeHandler(Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/android/launcher3/tracing/InputConsumerProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-virtual {v0}, LQ2/a0;->createBuilder()LQ2/V;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/tracing/InputConsumerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/tracing/InputConsumerProto;->PARSER:LQ2/R0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/android/launcher3/tracing/InputConsumerProto;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/android/launcher3/tracing/InputConsumerProto;->PARSER:LQ2/R0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, LQ2/W;

    sget-object p2, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-direct {p0, p2}, LQ2/W;-><init>(LQ2/a0;)V

    .line 8
    sput-object p0, Lcom/android/launcher3/tracing/InputConsumerProto;->PARSER:LQ2/R0;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    return-object p0

    :pswitch_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "name_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "swipeHandler_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\t\u0001"

    .line 11
    sget-object p2, Lcom/android/launcher3/tracing/InputConsumerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {p2, p1, p0}, LQ2/a0;->newMessageInfo(LQ2/J0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;

    invoke-direct {p0, p2}, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;-><init>(Lcom/android/launcher3/tracing/InputConsumerProto$1;)V

    return-object p0

    .line 13
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-direct {p0}, Lcom/android/launcher3/tracing/InputConsumerProto;-><init>()V

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

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->name_:Ljava/lang/String;

    return-void
.end method

.method public final setSwipeHandler(Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LQ2/V;->build()LQ2/a0;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    iput-object p1, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->swipeHandler_:Lcom/android/launcher3/tracing/SwipeHandlerProto;

    .line 2
    iget p1, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/launcher3/tracing/InputConsumerProto;->bitField0_:I

    return-void
.end method
