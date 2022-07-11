.class public final Lcom/android/launcher3/tracing/LauncherTraceProto;
.super Lt2/Z;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceProto;

.field private static volatile PARSER:Lt2/T0; = null

.field public static final TOUCH_INTERACTION_SERVICE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private touchInteractionService_:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/tracing/LauncherTraceProto;

    invoke-direct {v0}, Lcom/android/launcher3/tracing/LauncherTraceProto;-><init>()V

    sput-object v0, Lcom/android/launcher3/tracing/LauncherTraceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceProto;

    const-class v1, Lcom/android/launcher3/tracing/LauncherTraceProto;

    invoke-static {v1, v0}, Lt2/Z;->registerDefaultInstance(Ljava/lang/Class;Lt2/Z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt2/Z;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/tracing/LauncherTraceProto;Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/LauncherTraceProto;->setTouchInteractionService(Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;)V

    return-void
.end method

.method public static bridge synthetic b()Lcom/android/launcher3/tracing/LauncherTraceProto;
    .locals 1

    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;
    .locals 1

    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceProto;

    invoke-virtual {v0}, Lt2/Z;->createBuilder()Lt2/U;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;

    return-object v0
.end method

.method private setTouchInteractionService(Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lt2/U;->build()Lt2/Z;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    iput-object p1, p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->touchInteractionService_:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    iget p1, p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->PARSER:Lt2/T0;

    if-nez p0, :cond_1

    const-class p1, Lcom/android/launcher3/tracing/LauncherTraceProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->PARSER:Lt2/T0;

    if-nez p0, :cond_0

    new-instance p0, Lt2/V;

    sget-object p2, Lcom/android/launcher3/tracing/LauncherTraceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceProto;

    invoke-direct {p0, p2}, Lt2/V;-><init>(Lt2/Z;)V

    sput-object p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->PARSER:Lt2/T0;

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
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceProto;

    return-object p0

    :pswitch_4
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "touchInteractionService_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t\u0000"

    sget-object p2, Lcom/android/launcher3/tracing/LauncherTraceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceProto;

    invoke-static {p2, p1, p0}, Lt2/Z;->newMessageInfo(Lt2/K0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;

    invoke-direct {p0, p2}, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;-><init>(Lb1/e;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/android/launcher3/tracing/LauncherTraceProto;

    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceProto;-><init>()V

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
