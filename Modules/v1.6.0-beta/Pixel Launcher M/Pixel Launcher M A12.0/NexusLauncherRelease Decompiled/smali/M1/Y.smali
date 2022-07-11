.class public final LM1/Y;
.super LD2/a0;
.source "SourceFile"

# interfaces
.implements LD2/K0;


# static fields
.field public static final CARD_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LM1/Y;

.field private static volatile PARSER:LD2/R0;


# instance fields
.field private card_:LD2/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM1/Y;

    invoke-direct {v0}, LM1/Y;-><init>()V

    .line 2
    sput-object v0, LM1/Y;->DEFAULT_INSTANCE:LM1/Y;

    .line 3
    const-class v1, LM1/Y;

    invoke-static {v1, v0}, LD2/a0;->registerDefaultInstance(Ljava/lang/Class;LD2/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD2/a0;-><init>()V

    .line 2
    invoke-static {}, LD2/a0;->emptyProtobufList()LD2/k0;

    move-result-object v0

    iput-object v0, p0, LM1/Y;->card_:LD2/k0;

    return-void
.end method

.method public static synthetic a()LM1/Y;
    .locals 1

    .line 1
    sget-object v0, LM1/Y;->DEFAULT_INSTANCE:LM1/Y;

    return-object v0
.end method

.method public static c([B)LM1/Y;
    .locals 1

    .line 1
    sget-object v0, LM1/Y;->DEFAULT_INSTANCE:LM1/Y;

    invoke-static {v0, p0}, LD2/a0;->parseFrom(LD2/a0;[B)LD2/a0;

    move-result-object p0

    check-cast p0, LM1/Y;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LM1/Y;->card_:LD2/k0;

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
    sget-object p0, LM1/Y;->PARSER:LD2/R0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, LM1/Y;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, LM1/Y;->PARSER:LD2/R0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, LD2/W;

    sget-object p2, LM1/Y;->DEFAULT_INSTANCE:LM1/Y;

    invoke-direct {p0, p2}, LD2/W;-><init>(LD2/a0;)V

    .line 8
    sput-object p0, LM1/Y;->PARSER:LD2/R0;

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
    sget-object p0, LM1/Y;->DEFAULT_INSTANCE:LM1/Y;

    return-object p0

    :pswitch_4
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "card_"

    aput-object p3, p0, p2

    .line 11
    const-class p2, LM1/X;

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 12
    sget-object p2, LM1/Y;->DEFAULT_INSTANCE:LM1/Y;

    invoke-static {p2, p1, p0}, LD2/a0;->newMessageInfo(LD2/J0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_5
    new-instance p0, LM1/y;

    invoke-direct {p0, p2}, LM1/y;-><init>(LM1/v;)V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, LM1/Y;

    invoke-direct {p0}, LM1/Y;-><init>()V

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
