.class public final LM1/H;
.super LD2/a0;
.source "SourceFile"

# interfaces
.implements LD2/K0;


# static fields
.field public static final CONTENT_DESCRIPTION_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:LM1/H;

.field public static final GSA_RESOURCE_NAME_FIELD_NUMBER:I = 0x2

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:LD2/R0; = null

.field public static final URI_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private contentDescription_:Ljava/lang/String;

.field private gsaResourceName_:Ljava/lang/String;

.field private key_:Ljava/lang/String;

.field private uri_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM1/H;

    invoke-direct {v0}, LM1/H;-><init>()V

    .line 2
    sput-object v0, LM1/H;->DEFAULT_INSTANCE:LM1/H;

    .line 3
    const-class v1, LM1/H;

    invoke-static {v1, v0}, LD2/a0;->registerDefaultInstance(Ljava/lang/Class;LD2/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD2/a0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, LM1/H;->key_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LM1/H;->gsaResourceName_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LM1/H;->uri_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LM1/H;->contentDescription_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()LM1/H;
    .locals 1

    .line 1
    sget-object v0, LM1/H;->DEFAULT_INSTANCE:LM1/H;

    return-object v0
.end method

.method public static c()LM1/H;
    .locals 1

    .line 1
    sget-object v0, LM1/H;->DEFAULT_INSTANCE:LM1/H;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LM1/H;->contentDescription_:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LM1/H;->gsaResourceName_:Ljava/lang/String;

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
    sget-object p0, LM1/H;->PARSER:LD2/R0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, LM1/H;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, LM1/H;->PARSER:LD2/R0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, LD2/W;

    sget-object p2, LM1/H;->DEFAULT_INSTANCE:LM1/H;

    invoke-direct {p0, p2}, LD2/W;-><init>(LD2/a0;)V

    .line 8
    sput-object p0, LM1/H;->PARSER:LD2/R0;

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
    sget-object p0, LM1/H;->DEFAULT_INSTANCE:LM1/H;

    return-object p0

    :pswitch_4
    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "key_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "gsaResourceName_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "uri_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "contentDescription_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003"

    .line 11
    sget-object p2, LM1/H;->DEFAULT_INSTANCE:LM1/H;

    invoke-static {p2, p1, p0}, LD2/a0;->newMessageInfo(LD2/J0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, LM1/G;

    invoke-direct {p0, p2}, LM1/G;-><init>(LM1/v;)V

    return-object p0

    .line 13
    :pswitch_6
    new-instance p0, LM1/H;

    invoke-direct {p0}, LM1/H;-><init>()V

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

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LM1/H;->key_:Ljava/lang/String;

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LM1/H;->uri_:Ljava/lang/String;

    return-object p0
.end method
