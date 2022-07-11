.class public final LM1/Q;
.super LD2/a0;
.source "SourceFile"

# interfaces
.implements LD2/K0;


# static fields
.field private static final DEFAULT_INSTANCE:LM1/Q;

.field public static final FORMAT_PARAM_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:LD2/R0; = null

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final TRUNCATE_LOCATION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private formatParam_:LD2/k0;

.field private text_:Ljava/lang/String;

.field private truncateLocation_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM1/Q;

    invoke-direct {v0}, LM1/Q;-><init>()V

    .line 2
    sput-object v0, LM1/Q;->DEFAULT_INSTANCE:LM1/Q;

    .line 3
    const-class v1, LM1/Q;

    invoke-static {v1, v0}, LD2/a0;->registerDefaultInstance(Ljava/lang/Class;LD2/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD2/a0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, LM1/Q;->text_:Ljava/lang/String;

    .line 3
    invoke-static {}, LD2/a0;->emptyProtobufList()LD2/k0;

    move-result-object v0

    iput-object v0, p0, LM1/Q;->formatParam_:LD2/k0;

    return-void
.end method

.method public static synthetic a()LM1/Q;
    .locals 1

    .line 1
    sget-object v0, LM1/Q;->DEFAULT_INSTANCE:LM1/Q;

    return-object v0
.end method

.method public static b()LM1/Q;
    .locals 1

    .line 1
    sget-object v0, LM1/Q;->DEFAULT_INSTANCE:LM1/Q;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, LM1/Q;->formatParam_:LD2/k0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LM1/Q;->formatParam_:LD2/k0;

    return-object p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, LM1/v;->a:[I

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
    sget-object p0, LM1/Q;->PARSER:LD2/R0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, LM1/Q;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, LM1/Q;->PARSER:LD2/R0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, LD2/W;

    sget-object p2, LM1/Q;->DEFAULT_INSTANCE:LM1/Q;

    invoke-direct {p0, p2}, LD2/W;-><init>(LD2/a0;)V

    .line 8
    sput-object p0, LM1/Q;->PARSER:LD2/R0;

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
    sget-object p0, LM1/Q;->DEFAULT_INSTANCE:LM1/Q;

    return-object p0

    :pswitch_4
    const/4 p0, 0x6

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "text_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "truncateLocation_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    .line 11
    invoke-static {}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$TruncateLocation;->d()LD2/g0;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "formatParam_"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-class p2, LM1/N;

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u001b"

    .line 12
    sget-object p2, LM1/Q;->DEFAULT_INSTANCE:LM1/Q;

    invoke-static {p2, p1, p0}, LD2/a0;->newMessageInfo(LD2/J0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_5
    new-instance p0, LM1/J;

    invoke-direct {p0, p2}, LM1/J;-><init>(LM1/v;)V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, LM1/Q;

    invoke-direct {p0}, LM1/Q;-><init>()V

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

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LM1/Q;->text_:Ljava/lang/String;

    return-object p0
.end method

.method public f()Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$TruncateLocation;
    .locals 0

    .line 1
    iget p0, p0, LM1/Q;->truncateLocation_:I

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$TruncateLocation;->c(I)Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$TruncateLocation;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$TruncateLocation;->b:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$TruncateLocation;

    :cond_0
    return-object p0
.end method
