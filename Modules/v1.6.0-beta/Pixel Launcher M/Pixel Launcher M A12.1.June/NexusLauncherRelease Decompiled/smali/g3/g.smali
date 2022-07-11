.class public final Lg3/g;
.super LR2/a0;
.source "SourceFile"

# interfaces
.implements LR2/K0;


# static fields
.field private static final DEFAULT_INSTANCE:Lg3/g;

.field public static final FRAME_FIELD_NUMBER:I = 0x3

.field public static final HEIGHT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:LR2/R0; = null

.field public static final WIDTH_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private frame_:LR2/k0;

.field private height_:I

.field private width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg3/g;

    invoke-direct {v0}, Lg3/g;-><init>()V

    .line 2
    sput-object v0, Lg3/g;->DEFAULT_INSTANCE:Lg3/g;

    .line 3
    const-class v1, Lg3/g;

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

    iput-object v0, p0, Lg3/g;->frame_:LR2/k0;

    return-void
.end method

.method public static synthetic a()Lg3/g;
    .locals 1

    .line 1
    sget-object v0, Lg3/g;->DEFAULT_INSTANCE:Lg3/g;

    return-object v0
.end method

.method public static b()Lg3/g;
    .locals 1

    .line 1
    sget-object v0, Lg3/g;->DEFAULT_INSTANCE:Lg3/g;

    return-object v0
.end method


# virtual methods
.method public c(I)Lg3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3/g;->frame_:LR2/k0;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg3/i;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg3/g;->frame_:LR2/k0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

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
    sget-object p0, Lg3/g;->PARSER:LR2/R0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lg3/g;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lg3/g;->PARSER:LR2/R0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, LR2/W;

    sget-object p2, Lg3/g;->DEFAULT_INSTANCE:Lg3/g;

    invoke-direct {p0, p2}, LR2/W;-><init>(LR2/a0;)V

    .line 8
    sput-object p0, Lg3/g;->PARSER:LR2/R0;

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
    sget-object p0, Lg3/g;->DEFAULT_INSTANCE:Lg3/g;

    return-object p0

    :pswitch_4
    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "width_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "height_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "frame_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    .line 11
    const-class p2, Lg3/i;

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u001b"

    .line 12
    sget-object p2, Lg3/g;->DEFAULT_INSTANCE:Lg3/g;

    invoke-static {p2, p1, p0}, LR2/a0;->newMessageInfo(LR2/J0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_5
    new-instance p0, Lg3/f;

    invoke-direct {p0, p2}, Lg3/f;-><init>(Lg3/a;)V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lg3/g;

    invoke-direct {p0}, Lg3/g;-><init>()V

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

.method public e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3/g;->frame_:LR2/k0;

    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lg3/g;->height_:I

    return p0
.end method
