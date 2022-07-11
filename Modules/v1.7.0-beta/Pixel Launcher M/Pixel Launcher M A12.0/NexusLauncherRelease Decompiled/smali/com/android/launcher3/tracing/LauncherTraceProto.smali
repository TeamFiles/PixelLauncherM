.class public final Lcom/android/launcher3/tracing/LauncherTraceProto;
.super LD2/a0;
.source "SourceFile"

# interfaces
.implements LD2/K0;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceProto;

.field private static volatile PARSER:LD2/R0; = null

.field public static final TOUCH_INTERACTION_SERVICE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private touchInteractionService_:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/tracing/LauncherTraceProto;

    invoke-direct {v0}, Lcom/android/launcher3/tracing/LauncherTraceProto;-><init>()V

    .line 2
    sput-object v0, Lcom/android/launcher3/tracing/LauncherTraceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceProto;

    .line 3
    const-class v1, Lcom/android/launcher3/tracing/LauncherTraceProto;

    invoke-static {v1, v0}, LD2/a0;->registerDefaultInstance(Ljava/lang/Class;LD2/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LD2/a0;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/android/launcher3/tracing/LauncherTraceProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceProto;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/tracing/LauncherTraceProto;Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/tracing/LauncherTraceProto;->setTouchInteractionService(Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceProto;

    invoke-virtual {v0}, LD2/a0;->createBuilder()LD2/V;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->PARSER:LD2/R0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/android/launcher3/tracing/LauncherTraceProto;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->PARSER:LD2/R0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, LD2/W;

    sget-object p2, Lcom/android/launcher3/tracing/LauncherTraceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceProto;

    invoke-direct {p0, p2}, LD2/W;-><init>(LD2/a0;)V

    .line 8
    sput-object p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->PARSER:LD2/R0;

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

    .line 11
    sget-object p2, Lcom/android/launcher3/tracing/LauncherTraceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceProto;

    invoke-static {p2, p1, p0}, LD2/a0;->newMessageInfo(LD2/J0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;

    invoke-direct {p0, p2}, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;-><init>(Lcom/android/launcher3/tracing/LauncherTraceProto$1;)V

    return-object p0

    .line 13
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

.method public final setTouchInteractionService(Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LD2/V;->build()LD2/a0;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    iput-object p1, p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->touchInteractionService_:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    .line 2
    iget p1, p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->bitField0_:I

    return-void
.end method
