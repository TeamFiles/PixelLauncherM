.class public final LG1/o;
.super Lt2/Z;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# static fields
.field public static final BITMAP_ID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:LG1/o;

.field public static final INTENT_FIELD_NUMBER:I = 0x2

.field public static final LABEL_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lt2/T0; = null

.field public static final URI_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private bitmapId_:Ljava/lang/String;

.field private intent_:Ljava/lang/String;

.field private label_:Ljava/lang/String;

.field private uri_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LG1/o;

    invoke-direct {v0}, LG1/o;-><init>()V

    sput-object v0, LG1/o;->DEFAULT_INSTANCE:LG1/o;

    const-class v1, LG1/o;

    invoke-static {v1, v0}, Lt2/Z;->registerDefaultInstance(Ljava/lang/Class;Lt2/Z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt2/Z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LG1/o;->label_:Ljava/lang/String;

    iput-object v0, p0, LG1/o;->intent_:Ljava/lang/String;

    iput-object v0, p0, LG1/o;->bitmapId_:Ljava/lang/String;

    iput-object v0, p0, LG1/o;->uri_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(LG1/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LG1/o;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(LG1/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LG1/o;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(LG1/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LG1/o;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic d(LG1/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LG1/o;->setUri(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e()LG1/o;
    .locals 1

    sget-object v0, LG1/o;->DEFAULT_INSTANCE:LG1/o;

    return-object v0
.end method

.method public static g()LG1/n;
    .locals 1

    sget-object v0, LG1/o;->DEFAULT_INSTANCE:LG1/o;

    invoke-virtual {v0}, Lt2/Z;->createBuilder()Lt2/U;

    move-result-object v0

    check-cast v0, LG1/n;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LG1/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, LG1/o;->PARSER:Lt2/T0;

    if-nez p0, :cond_1

    const-class p1, LG1/o;

    monitor-enter p1

    :try_start_0
    sget-object p0, LG1/o;->PARSER:Lt2/T0;

    if-nez p0, :cond_0

    new-instance p0, Lt2/V;

    sget-object p2, LG1/o;->DEFAULT_INSTANCE:LG1/o;

    invoke-direct {p0, p2}, Lt2/V;-><init>(Lt2/Z;)V

    sput-object p0, LG1/o;->PARSER:Lt2/T0;

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

    :pswitch_3
    sget-object p0, LG1/o;->DEFAULT_INSTANCE:LG1/o;

    return-object p0

    :pswitch_4
    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "label_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "intent_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "bitmapId_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "uri_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003"

    sget-object p2, LG1/o;->DEFAULT_INSTANCE:LG1/o;

    invoke-static {p2, p1, p0}, Lt2/Z;->newMessageInfo(Lt2/K0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LG1/n;

    invoke-direct {p0, p2}, LG1/n;-><init>(LG1/m;)V

    return-object p0

    :pswitch_6
    new-instance p0, LG1/o;

    invoke-direct {p0}, LG1/o;-><init>()V

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

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LG1/o;->bitmapId_:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LG1/o;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LG1/o;->bitField0_:I

    iput-object p1, p0, LG1/o;->bitmapId_:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LG1/o;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LG1/o;->bitField0_:I

    iput-object p1, p0, LG1/o;->intent_:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LG1/o;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LG1/o;->bitField0_:I

    iput-object p1, p0, LG1/o;->label_:Ljava/lang/String;

    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LG1/o;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LG1/o;->bitField0_:I

    iput-object p1, p0, LG1/o;->uri_:Ljava/lang/String;

    return-void
.end method
