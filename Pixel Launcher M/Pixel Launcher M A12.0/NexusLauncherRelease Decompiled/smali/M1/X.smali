.class public final LM1/X;
.super LD2/a0;
.source "SourceFile"

# interfaces
.implements LD2/K0;


# static fields
.field public static final CARD_ID_FIELD_NUMBER:I = 0x2

.field public static final CARD_PRIORITY_FIELD_NUMBER:I = 0xd

.field public static final CARD_TYPE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:LM1/X;

.field public static final DURING_EVENT_FIELD_NUMBER:I = 0x4

.field public static final EVENT_DURATION_MILLIS_FIELD_NUMBER:I = 0xb

.field public static final EVENT_TIME_MILLIS_FIELD_NUMBER:I = 0xa

.field public static final EXPIRY_CRITERIA_FIELD_NUMBER:I = 0xc

.field public static final ICON_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:LD2/R0; = null

.field public static final POST_EVENT_FIELD_NUMBER:I = 0x5

.field public static final PRE_EVENT_FIELD_NUMBER:I = 0x3

.field public static final SHOULD_DISCARD_FIELD_NUMBER:I = 0x1

.field public static final TAP_ACTION_FIELD_NUMBER:I = 0x8

.field public static final UPDATE_TIME_MILLIS_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private cardId_:I

.field private cardPriority_:I

.field private cardType_:I

.field private duringEvent_:LM1/S;

.field private eventDurationMillis_:J

.field private eventTimeMillis_:J

.field private expiryCriteria_:LM1/F;

.field private icon_:LM1/H;

.field private postEvent_:LM1/S;

.field private preEvent_:LM1/S;

.field private shouldDiscard_:Z

.field private tapAction_:LM1/W;

.field private updateTimeMillis_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM1/X;

    invoke-direct {v0}, LM1/X;-><init>()V

    .line 2
    sput-object v0, LM1/X;->DEFAULT_INSTANCE:LM1/X;

    .line 3
    const-class v1, LM1/X;

    invoke-static {v1, v0}, LD2/a0;->registerDefaultInstance(Ljava/lang/Class;LD2/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LD2/a0;-><init>()V

    return-void
.end method

.method public static synthetic a()LM1/X;
    .locals 1

    .line 1
    sget-object v0, LM1/X;->DEFAULT_INSTANCE:LM1/X;

    return-object v0
.end method

.method public static c()LM1/X;
    .locals 1

    .line 1
    sget-object v0, LM1/X;->DEFAULT_INSTANCE:LM1/X;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$CardPriority;
    .locals 0

    .line 1
    iget p0, p0, LM1/X;->cardPriority_:I

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$CardPriority;->c(I)Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$CardPriority;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$CardPriority;->b:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$CardPriority;

    :cond_0
    return-object p0
.end method

.method public d()LM1/S;
    .locals 0

    .line 1
    iget-object p0, p0, LM1/X;->duringEvent_:LM1/S;

    if-nez p0, :cond_0

    invoke-static {}, LM1/S;->b()LM1/S;

    move-result-object p0

    :cond_0
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
    sget-object p0, LM1/X;->PARSER:LD2/R0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, LM1/X;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, LM1/X;->PARSER:LD2/R0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, LD2/W;

    sget-object p2, LM1/X;->DEFAULT_INSTANCE:LM1/X;

    invoke-direct {p0, p2}, LD2/W;-><init>(LD2/a0;)V

    .line 8
    sput-object p0, LM1/X;->PARSER:LD2/R0;

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
    sget-object p0, LM1/X;->DEFAULT_INSTANCE:LM1/X;

    return-object p0

    :pswitch_4
    const/16 p0, 0x10

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "shouldDiscard_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "cardId_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "preEvent_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "duringEvent_"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "postEvent_"

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-string p2, "icon_"

    aput-object p2, p0, p1

    const/4 p1, 0x7

    const-string p2, "cardType_"

    aput-object p2, p0, p1

    const/16 p1, 0x8

    .line 11
    invoke-static {}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$CardType;->d()LD2/g0;

    move-result-object p2

    aput-object p2, p0, p1

    const/16 p1, 0x9

    const-string p2, "tapAction_"

    aput-object p2, p0, p1

    const/16 p1, 0xa

    const-string p2, "updateTimeMillis_"

    aput-object p2, p0, p1

    const/16 p1, 0xb

    const-string p2, "eventTimeMillis_"

    aput-object p2, p0, p1

    const/16 p1, 0xc

    const-string p2, "eventDurationMillis_"

    aput-object p2, p0, p1

    const/16 p1, 0xd

    const-string p2, "expiryCriteria_"

    aput-object p2, p0, p1

    const/16 p1, 0xe

    const-string p2, "cardPriority_"

    aput-object p2, p0, p1

    const/16 p1, 0xf

    .line 12
    invoke-static {}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$CardPriority;->d()LD2/g0;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u0007\u0000\u0002\u0004\u0002\u0003\t\u0003\u0004\t\u0004\u0005\t\u0005\u0006\t\u0006\u0007\u000c\u0007\u0008\t\u0008\t\u0002\t\n\u0002\n\u000b\u0002\u000b\u000c\t\u000c\r\u000c\u0001"

    .line 13
    sget-object p2, LM1/X;->DEFAULT_INSTANCE:LM1/X;

    invoke-static {p2, p1, p0}, LD2/a0;->newMessageInfo(LD2/J0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_5
    new-instance p0, LM1/z;

    invoke-direct {p0, p2}, LM1/z;-><init>(LM1/v;)V

    return-object p0

    .line 15
    :pswitch_6
    new-instance p0, LM1/X;

    invoke-direct {p0}, LM1/X;-><init>()V

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

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LM1/X;->eventDurationMillis_:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LM1/X;->eventTimeMillis_:J

    return-wide v0
.end method

.method public g()LM1/F;
    .locals 0

    .line 1
    iget-object p0, p0, LM1/X;->expiryCriteria_:LM1/F;

    if-nez p0, :cond_0

    invoke-static {}, LM1/F;->b()LM1/F;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public h()LM1/H;
    .locals 0

    .line 1
    iget-object p0, p0, LM1/X;->icon_:LM1/H;

    if-nez p0, :cond_0

    invoke-static {}, LM1/H;->c()LM1/H;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public i()LM1/S;
    .locals 0

    .line 1
    iget-object p0, p0, LM1/X;->postEvent_:LM1/S;

    if-nez p0, :cond_0

    invoke-static {}, LM1/S;->b()LM1/S;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public j()LM1/S;
    .locals 0

    .line 1
    iget-object p0, p0, LM1/X;->preEvent_:LM1/S;

    if-nez p0, :cond_0

    invoke-static {}, LM1/S;->b()LM1/S;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LM1/X;->shouldDiscard_:Z

    return p0
.end method

.method public l()LM1/W;
    .locals 0

    .line 1
    iget-object p0, p0, LM1/X;->tapAction_:LM1/W;

    if-nez p0, :cond_0

    invoke-static {}, LM1/W;->c()LM1/W;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget p0, p0, LM1/X;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget p0, p0, LM1/X;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget p0, p0, LM1/X;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
