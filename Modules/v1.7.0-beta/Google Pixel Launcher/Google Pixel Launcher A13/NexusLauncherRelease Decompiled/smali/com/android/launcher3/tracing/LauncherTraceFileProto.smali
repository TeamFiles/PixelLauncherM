.class public final Lcom/android/launcher3/tracing/LauncherTraceFileProto;
.super Lt2/Z;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field public static final MAGIC_NUMBER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lt2/T0;


# instance fields
.field private bitField0_:I

.field private entry_:Lt2/l0;

.field private magicNumber_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-direct {v0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;-><init>()V

    sput-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    const-class v1, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v1, v0}, Lt2/Z;->registerDefaultInstance(Ljava/lang/Class;Lt2/Z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt2/Z;-><init>()V

    invoke-static {}, Lt2/Z;->emptyProtobufList()Lt2/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lt2/l0;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/tracing/LauncherTraceFileProto;Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->addEntry(Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;)V

    return-void
.end method

.method private addEntry(Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->ensureEntryIsMutable()V

    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lt2/l0;

    invoke-virtual {p1}, Lt2/U;->build()Lt2/Z;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/tracing/LauncherTraceFileProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->setMagicNumber(J)V

    return-void
.end method

.method public static bridge synthetic c()Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1

    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object v0
.end method

.method private ensureEntryIsMutable()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lt2/l0;

    invoke-interface {v0}, Lt2/l0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lt2/l0;

    invoke-static {v0}, Lt2/Z;->mutableCopy(Lt2/l0;)Lt2/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lt2/l0;

    :cond_0
    return-void
.end method

.method public static newBuilder()Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;
    .locals 1

    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-virtual {v0}, Lt2/Z;->createBuilder()Lt2/U;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;

    return-object v0
.end method

.method private setMagicNumber(J)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    iput-wide p1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->magicNumber_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->PARSER:Lt2/T0;

    if-nez p0, :cond_1

    const-class p1, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->PARSER:Lt2/T0;

    if-nez p0, :cond_0

    new-instance p0, Lt2/V;

    sget-object p2, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-direct {p0, p2}, Lt2/V;-><init>(Lt2/Z;)V

    sput-object p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->PARSER:Lt2/T0;

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
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object p0

    :pswitch_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "magicNumber_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "entry_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-class p2, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0005\u0000\u0002\u001b"

    sget-object p2, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {p2, p1, p0}, Lt2/Z;->newMessageInfo(Lt2/K0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;

    invoke-direct {p0, p2}, Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;-><init>(Lb1/d;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;-><init>()V

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
