.class public final LM1/x;
.super LD2/a0;
.source "SourceFile"

# interfaces
.implements LD2/K0;


# static fields
.field public static final CARD_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LM1/x;

.field public static final GSAUPDATETIME_FIELD_NUMBER:I = 0x3

.field public static final GSAVERSIONCODE_FIELD_NUMBER:I = 0x4

.field public static final ICON_FIELD_NUMBER:I = 0x5

.field public static final ISICONGRAYSCALE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:LD2/R0; = null

.field public static final PUBLISHTIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private card_:LM1/X;

.field private gsaUpdateTime_:J

.field private gsaVersionCode_:I

.field private icon_:Lcom/google/protobuf/ByteString;

.field private isIconGrayscale_:Z

.field private publishTime_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM1/x;

    invoke-direct {v0}, LM1/x;-><init>()V

    .line 2
    sput-object v0, LM1/x;->DEFAULT_INSTANCE:LM1/x;

    .line 3
    const-class v1, LM1/x;

    invoke-static {v1, v0}, LD2/a0;->registerDefaultInstance(Ljava/lang/Class;LD2/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD2/a0;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LM1/x;->icon_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic a()LM1/x;
    .locals 1

    .line 1
    sget-object v0, LM1/x;->DEFAULT_INSTANCE:LM1/x;

    return-object v0
.end method

.method public static synthetic b(LM1/x;LM1/X;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM1/x;->p(LM1/X;)V

    return-void
.end method

.method public static synthetic c(LM1/x;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM1/x;->u(J)V

    return-void
.end method

.method public static synthetic d(LM1/x;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM1/x;->q(J)V

    return-void
.end method

.method public static synthetic e(LM1/x;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM1/x;->r(I)V

    return-void
.end method

.method public static synthetic f(LM1/x;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM1/x;->s(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic g(LM1/x;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM1/x;->t(Z)V

    return-void
.end method

.method public static o()LM1/w;
    .locals 1

    .line 1
    sget-object v0, LM1/x;->DEFAULT_INSTANCE:LM1/x;

    invoke-virtual {v0}, LD2/a0;->createBuilder()LD2/V;

    move-result-object v0

    check-cast v0, LM1/w;

    return-object v0
.end method


# virtual methods
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
    sget-object p0, LM1/x;->PARSER:LD2/R0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, LM1/x;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, LM1/x;->PARSER:LD2/R0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, LD2/W;

    sget-object p2, LM1/x;->DEFAULT_INSTANCE:LM1/x;

    invoke-direct {p0, p2}, LD2/W;-><init>(LD2/a0;)V

    .line 8
    sput-object p0, LM1/x;->PARSER:LD2/R0;

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
    sget-object p0, LM1/x;->DEFAULT_INSTANCE:LM1/x;

    return-object p0

    :pswitch_4
    const/4 p0, 0x7

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "card_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "publishTime_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "gsaUpdateTime_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "gsaVersionCode_"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "icon_"

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-string p2, "isIconGrayscale_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0004\u0003\u0005\n\u0004\u0006\u0007\u0005"

    .line 11
    sget-object p2, LM1/x;->DEFAULT_INSTANCE:LM1/x;

    invoke-static {p2, p1, p0}, LD2/a0;->newMessageInfo(LD2/J0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, LM1/w;

    invoke-direct {p0, p2}, LM1/w;-><init>(LM1/v;)V

    return-object p0

    .line 13
    :pswitch_6
    new-instance p0, LM1/x;

    invoke-direct {p0}, LM1/x;-><init>()V

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

.method public h()LM1/X;
    .locals 0

    .line 1
    iget-object p0, p0, LM1/x;->card_:LM1/X;

    if-nez p0, :cond_0

    invoke-static {}, LM1/X;->c()LM1/X;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, LM1/x;->gsaUpdateTime_:J

    return-wide v0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, LM1/x;->gsaVersionCode_:I

    return p0
.end method

.method public k()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, LM1/x;->icon_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LM1/x;->isIconGrayscale_:Z

    return p0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, LM1/x;->publishTime_:J

    return-wide v0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget p0, p0, LM1/x;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p(LM1/X;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, LM1/x;->card_:LM1/X;

    .line 3
    iget p1, p0, LM1/x;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LM1/x;->bitField0_:I

    return-void
.end method

.method public final q(J)V
    .locals 1

    .line 1
    iget v0, p0, LM1/x;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LM1/x;->bitField0_:I

    .line 2
    iput-wide p1, p0, LM1/x;->gsaUpdateTime_:J

    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, LM1/x;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LM1/x;->bitField0_:I

    .line 2
    iput p1, p0, LM1/x;->gsaVersionCode_:I

    return-void
.end method

.method public final s(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, LM1/x;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LM1/x;->bitField0_:I

    .line 3
    iput-object p1, p0, LM1/x;->icon_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget v0, p0, LM1/x;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LM1/x;->bitField0_:I

    .line 2
    iput-boolean p1, p0, LM1/x;->isIconGrayscale_:Z

    return-void
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iget v0, p0, LM1/x;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LM1/x;->bitField0_:I

    .line 2
    iput-wide p1, p0, LM1/x;->publishTime_:J

    return-void
.end method
