.class public final LP2/p;
.super Lt2/Z;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# static fields
.field private static final DEFAULT_INSTANCE:LP2/p;

.field public static final MAX_NUM_STARTS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lt2/T0; = null

.field public static final START_EVERY_NUM_TIMES_FIELD_NUMBER:I = 0x2

.field public static final START_ON_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private maxNumStarts_:I

.field private startEveryNumTimes_:I

.field private startOn_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LP2/p;

    invoke-direct {v0}, LP2/p;-><init>()V

    sput-object v0, LP2/p;->DEFAULT_INSTANCE:LP2/p;

    const-class v1, LP2/p;

    invoke-static {v1, v0}, Lt2/Z;->registerDefaultInstance(Ljava/lang/Class;Lt2/Z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt2/Z;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LP2/p;->startEveryNumTimes_:I

    const v0, 0xf423f

    iput v0, p0, LP2/p;->maxNumStarts_:I

    return-void
.end method

.method public static bridge synthetic a()LP2/p;
    .locals 1

    sget-object v0, LP2/p;->DEFAULT_INSTANCE:LP2/p;

    return-object v0
.end method

.method public static b()LP2/p;
    .locals 1

    sget-object v0, LP2/p;->DEFAULT_INSTANCE:LP2/p;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 0

    iget p0, p0, LP2/p;->maxNumStarts_:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, LP2/p;->startEveryNumTimes_:I

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LP2/a;->a:[I

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
    sget-object p0, LP2/p;->PARSER:Lt2/T0;

    if-nez p0, :cond_1

    const-class p1, LP2/p;

    monitor-enter p1

    :try_start_0
    sget-object p0, LP2/p;->PARSER:Lt2/T0;

    if-nez p0, :cond_0

    new-instance p0, Lt2/V;

    sget-object p2, LP2/p;->DEFAULT_INSTANCE:LP2/p;

    invoke-direct {p0, p2}, Lt2/V;-><init>(Lt2/Z;)V

    sput-object p0, LP2/p;->PARSER:Lt2/T0;

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
    sget-object p0, LP2/p;->DEFAULT_INSTANCE:LP2/p;

    return-object p0

    :pswitch_4
    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "startOn_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    invoke-static {}, Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;->c()Lt2/f0;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "startEveryNumTimes_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "maxNumStarts_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0004\u0001\u0003\u0004\u0002"

    sget-object p2, LP2/p;->DEFAULT_INSTANCE:LP2/p;

    invoke-static {p2, p1, p0}, Lt2/Z;->newMessageInfo(Lt2/K0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LP2/o;

    invoke-direct {p0, p2}, LP2/o;-><init>(LP2/n;)V

    return-object p0

    :pswitch_6
    new-instance p0, LP2/p;

    invoke-direct {p0}, LP2/p;-><init>()V

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

.method public e()Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;
    .locals 0

    iget p0, p0, LP2/p;->startOn_:I

    invoke-static {p0}, Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;->b(I)Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;->b:Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;

    :cond_0
    return-object p0
.end method
