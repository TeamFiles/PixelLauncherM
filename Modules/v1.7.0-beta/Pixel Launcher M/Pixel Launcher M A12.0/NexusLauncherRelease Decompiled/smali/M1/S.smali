.class public final LM1/S;
.super LD2/a0;
.source "SourceFile"

# interfaces
.implements LD2/K0;


# static fields
.field private static final DEFAULT_INSTANCE:LM1/S;

.field private static volatile PARSER:LD2/R0; = null

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private subtitle_:LM1/Q;

.field private title_:LM1/Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM1/S;

    invoke-direct {v0}, LM1/S;-><init>()V

    .line 2
    sput-object v0, LM1/S;->DEFAULT_INSTANCE:LM1/S;

    .line 3
    const-class v1, LM1/S;

    invoke-static {v1, v0}, LD2/a0;->registerDefaultInstance(Ljava/lang/Class;LD2/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LD2/a0;-><init>()V

    return-void
.end method

.method public static synthetic a()LM1/S;
    .locals 1

    .line 1
    sget-object v0, LM1/S;->DEFAULT_INSTANCE:LM1/S;

    return-object v0
.end method

.method public static b()LM1/S;
    .locals 1

    .line 1
    sget-object v0, LM1/S;->DEFAULT_INSTANCE:LM1/S;

    return-object v0
.end method


# virtual methods
.method public c()LM1/Q;
    .locals 0

    .line 1
    iget-object p0, p0, LM1/S;->subtitle_:LM1/Q;

    if-nez p0, :cond_0

    invoke-static {}, LM1/Q;->b()LM1/Q;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public d()LM1/Q;
    .locals 0

    .line 1
    iget-object p0, p0, LM1/S;->title_:LM1/Q;

    if-nez p0, :cond_0

    invoke-static {}, LM1/Q;->b()LM1/Q;

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
    sget-object p0, LM1/S;->PARSER:LD2/R0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, LM1/S;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, LM1/S;->PARSER:LD2/R0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, LD2/W;

    sget-object p2, LM1/S;->DEFAULT_INSTANCE:LM1/S;

    invoke-direct {p0, p2}, LD2/W;-><init>(LD2/a0;)V

    .line 8
    sput-object p0, LM1/S;->PARSER:LD2/R0;

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
    sget-object p0, LM1/S;->DEFAULT_INSTANCE:LM1/S;

    return-object p0

    :pswitch_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "title_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "subtitle_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001"

    .line 11
    sget-object p2, LM1/S;->DEFAULT_INSTANCE:LM1/S;

    invoke-static {p2, p1, p0}, LD2/a0;->newMessageInfo(LD2/J0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, LM1/I;

    invoke-direct {p0, p2}, LM1/I;-><init>(LM1/v;)V

    return-object p0

    .line 13
    :pswitch_6
    new-instance p0, LM1/S;

    invoke-direct {p0}, LM1/S;-><init>()V

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
