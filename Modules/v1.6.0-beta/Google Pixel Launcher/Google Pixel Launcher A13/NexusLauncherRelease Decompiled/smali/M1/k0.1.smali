.class public final LM1/k0;
.super Lt2/Z;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# static fields
.field private static final DEFAULT_INSTANCE:LM1/k0;

.field public static final LINE_ONE_FIELD_NUMBER:I = 0x2

.field public static final LINE_TWO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lt2/T0; = null

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private lineOne_:Ljava/lang/String;

.field private lineTwo_:Ljava/lang/String;

.field private type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LM1/k0;

    invoke-direct {v0}, LM1/k0;-><init>()V

    sput-object v0, LM1/k0;->DEFAULT_INSTANCE:LM1/k0;

    const-class v1, LM1/k0;

    invoke-static {v1, v0}, Lt2/Z;->registerDefaultInstance(Ljava/lang/Class;Lt2/Z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt2/Z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LM1/k0;->lineOne_:Ljava/lang/String;

    iput-object v0, p0, LM1/k0;->lineTwo_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a()LM1/k0;
    .locals 1

    sget-object v0, LM1/k0;->DEFAULT_INSTANCE:LM1/k0;

    return-object v0
.end method

.method public static b()LM1/k0;
    .locals 1

    sget-object v0, LM1/k0;->DEFAULT_INSTANCE:LM1/k0;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LM1/k0;->lineOne_:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LM1/k0;->lineTwo_:Ljava/lang/String;

    return-object p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LM1/f0;->a:[I

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
    sget-object p0, LM1/k0;->PARSER:Lt2/T0;

    if-nez p0, :cond_1

    const-class p1, LM1/k0;

    monitor-enter p1

    :try_start_0
    sget-object p0, LM1/k0;->PARSER:Lt2/T0;

    if-nez p0, :cond_0

    new-instance p0, Lt2/V;

    sget-object p2, LM1/k0;->DEFAULT_INSTANCE:LM1/k0;

    invoke-direct {p0, p2}, Lt2/V;-><init>(Lt2/Z;)V

    sput-object p0, LM1/k0;->PARSER:Lt2/T0;

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
    sget-object p0, LM1/k0;->DEFAULT_INSTANCE:LM1/k0;

    return-object p0

    :pswitch_4
    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "type_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    invoke-static {}, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;->c()Lt2/f0;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "lineOne_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "lineTwo_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    sget-object p2, LM1/k0;->DEFAULT_INSTANCE:LM1/k0;

    invoke-static {p2, p1, p0}, Lt2/Z;->newMessageInfo(Lt2/K0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LM1/j0;

    invoke-direct {p0, p2}, LM1/j0;-><init>(LM1/i0;)V

    return-object p0

    :pswitch_6
    new-instance p0, LM1/k0;

    invoke-direct {p0}, LM1/k0;-><init>()V

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
