.class public final LM1/G1;
.super Lt2/Z;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LM1/G1;

.field private static volatile PARSER:Lt2/T0; = null

.field public static final TEXT_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private code_:Ljava/lang/String;

.field private text_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LM1/G1;

    invoke-direct {v0}, LM1/G1;-><init>()V

    sput-object v0, LM1/G1;->DEFAULT_INSTANCE:LM1/G1;

    const-class v1, LM1/G1;

    invoke-static {v1, v0}, Lt2/Z;->registerDefaultInstance(Ljava/lang/Class;Lt2/Z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt2/Z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LM1/G1;->code_:Ljava/lang/String;

    iput-object v0, p0, LM1/G1;->text_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a()LM1/G1;
    .locals 1

    sget-object v0, LM1/G1;->DEFAULT_INSTANCE:LM1/G1;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LM1/D1;->a:[I

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
    sget-object p0, LM1/G1;->PARSER:Lt2/T0;

    if-nez p0, :cond_1

    const-class p1, LM1/G1;

    monitor-enter p1

    :try_start_0
    sget-object p0, LM1/G1;->PARSER:Lt2/T0;

    if-nez p0, :cond_0

    new-instance p0, Lt2/V;

    sget-object p2, LM1/G1;->DEFAULT_INSTANCE:LM1/G1;

    invoke-direct {p0, p2}, Lt2/V;-><init>(Lt2/Z;)V

    sput-object p0, LM1/G1;->PARSER:Lt2/T0;

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
    sget-object p0, LM1/G1;->DEFAULT_INSTANCE:LM1/G1;

    return-object p0

    :pswitch_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "code_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "text_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001"

    sget-object p2, LM1/G1;->DEFAULT_INSTANCE:LM1/G1;

    invoke-static {p2, p1, p0}, Lt2/Z;->newMessageInfo(Lt2/K0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LM1/F1;

    invoke-direct {p0, p2}, LM1/F1;-><init>(LM1/E1;)V

    return-object p0

    :pswitch_6
    new-instance p0, LM1/G1;

    invoke-direct {p0}, LM1/G1;-><init>()V

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
