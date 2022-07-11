.class public final Lg3/k;
.super LR2/a0;
.source "SourceFile"

# interfaces
.implements LR2/K0;


# static fields
.field private static final DEFAULT_INSTANCE:Lg3/k;

.field public static final MAX_NUM_STARTS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:LR2/R0; = null

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

    .line 1
    new-instance v0, Lg3/k;

    invoke-direct {v0}, Lg3/k;-><init>()V

    .line 2
    sput-object v0, Lg3/k;->DEFAULT_INSTANCE:Lg3/k;

    .line 3
    const-class v1, Lg3/k;

    invoke-static {v1, v0}, LR2/a0;->registerDefaultInstance(Ljava/lang/Class;LR2/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LR2/a0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg3/k;->startEveryNumTimes_:I

    const v0, 0xf423f

    .line 3
    iput v0, p0, Lg3/k;->maxNumStarts_:I

    return-void
.end method

.method public static synthetic a()Lg3/k;
    .locals 1

    .line 1
    sget-object v0, Lg3/k;->DEFAULT_INSTANCE:Lg3/k;

    return-object v0
.end method

.method public static b()Lg3/k;
    .locals 1

    .line 1
    sget-object v0, Lg3/k;->DEFAULT_INSTANCE:Lg3/k;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lg3/k;->maxNumStarts_:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lg3/k;->startEveryNumTimes_:I

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lg3/a;->a:[I

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
    sget-object p0, Lg3/k;->PARSER:LR2/R0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lg3/k;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lg3/k;->PARSER:LR2/R0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, LR2/W;

    sget-object p2, Lg3/k;->DEFAULT_INSTANCE:Lg3/k;

    invoke-direct {p0, p2}, LR2/W;-><init>(LR2/a0;)V

    .line 8
    sput-object p0, Lg3/k;->PARSER:LR2/R0;

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
    sget-object p0, Lg3/k;->DEFAULT_INSTANCE:Lg3/k;

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

    .line 11
    invoke-static {}, Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;->c()LR2/g0;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "startEveryNumTimes_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "maxNumStarts_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0004\u0001\u0003\u0004\u0002"

    .line 12
    sget-object p2, Lg3/k;->DEFAULT_INSTANCE:Lg3/k;

    invoke-static {p2, p1, p0}, LR2/a0;->newMessageInfo(LR2/J0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_5
    new-instance p0, Lg3/j;

    invoke-direct {p0, p2}, Lg3/j;-><init>(Lg3/a;)V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lg3/k;

    invoke-direct {p0}, Lg3/k;-><init>()V

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

    .line 1
    iget p0, p0, Lg3/k;->startOn_:I

    invoke-static {p0}, Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;->b(I)Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;->b:Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;

    :cond_0
    return-object p0
.end method
