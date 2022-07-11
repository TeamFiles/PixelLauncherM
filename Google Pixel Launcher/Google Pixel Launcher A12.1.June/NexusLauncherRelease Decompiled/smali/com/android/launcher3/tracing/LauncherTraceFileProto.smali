.class public final Lcom/android/launcher3/tracing/LauncherTraceFileProto;
.super LR2/a0;
.source "SourceFile"

# interfaces
.implements LR2/K0;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field public static final MAGIC_NUMBER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:LR2/R0;


# instance fields
.field private bitField0_:I

.field private entry_:LR2/k0;

.field private magicNumber_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-direct {v0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;-><init>()V

    .line 2
    sput-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    .line 3
    const-class v1, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v1, v0}, LR2/a0;->registerDefaultInstance(Ljava/lang/Class;LR2/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LR2/a0;-><init>()V

    .line 2
    invoke-static {}, LR2/a0;->emptyProtobufList()LR2/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:LR2/k0;

    return-void
.end method

.method public static synthetic access$000()Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/tracing/LauncherTraceFileProto;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->setMagicNumber(J)V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/launcher3/tracing/LauncherTraceFileProto;Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->addEntry(Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-virtual {v0}, LR2/a0;->createBuilder()LR2/V;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;

    return-object v0
.end method


# virtual methods
.method public final addEntry(Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->ensureEntryIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:LR2/k0;

    invoke-virtual {p1}, LR2/V;->build()LR2/a0;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->PARSER:LR2/R0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->PARSER:LR2/R0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, LR2/W;

    sget-object p2, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-direct {p0, p2}, LR2/W;-><init>(LR2/a0;)V

    .line 8
    sput-object p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->PARSER:LR2/R0;

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

    .line 11
    const-class p2, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0005\u0000\u0002\u001b"

    .line 12
    sget-object p2, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {p2, p1, p0}, LR2/a0;->newMessageInfo(LR2/J0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;

    invoke-direct {p0, p2}, Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;-><init>(Lcom/android/launcher3/tracing/LauncherTraceFileProto$1;)V

    return-object p0

    .line 14
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

.method public final ensureEntryIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:LR2/k0;

    invoke-interface {v0}, LR2/k0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:LR2/k0;

    .line 3
    invoke-static {v0}, LR2/a0;->mutableCopy(LR2/k0;)LR2/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:LR2/k0;

    :cond_0
    return-void
.end method

.method public final setMagicNumber(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->magicNumber_:J

    return-void
.end method
