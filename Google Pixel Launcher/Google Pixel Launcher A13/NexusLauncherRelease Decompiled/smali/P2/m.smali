.class public final LP2/m;
.super Lt2/Z;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# static fields
.field public static final BOX_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LP2/m;

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lt2/T0;


# instance fields
.field private bitField0_:I

.field private box_:Lt2/l0;

.field private fileName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LP2/m;

    invoke-direct {v0}, LP2/m;-><init>()V

    sput-object v0, LP2/m;->DEFAULT_INSTANCE:LP2/m;

    const-class v1, LP2/m;

    invoke-static {v1, v0}, Lt2/Z;->registerDefaultInstance(Ljava/lang/Class;Lt2/Z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt2/Z;-><init>()V

    invoke-static {}, Lt2/Z;->emptyProtobufList()Lt2/l0;

    move-result-object v0

    iput-object v0, p0, LP2/m;->box_:Lt2/l0;

    const-string v0, ""

    iput-object v0, p0, LP2/m;->fileName_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a()LP2/m;
    .locals 1

    sget-object v0, LP2/m;->DEFAULT_INSTANCE:LP2/m;

    return-object v0
.end method


# virtual methods
.method public b(I)LP2/d;
    .locals 0

    iget-object p0, p0, LP2/m;->box_:Lt2/l0;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP2/d;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, LP2/m;->box_:Lt2/l0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LP2/m;->box_:Lt2/l0;

    return-object p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LP2/a;->a:[I

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
    sget-object p0, LP2/m;->PARSER:Lt2/T0;

    if-nez p0, :cond_1

    const-class p1, LP2/m;

    monitor-enter p1

    :try_start_0
    sget-object p0, LP2/m;->PARSER:Lt2/T0;

    if-nez p0, :cond_0

    new-instance p0, Lt2/V;

    sget-object p2, LP2/m;->DEFAULT_INSTANCE:LP2/m;

    invoke-direct {p0, p2}, Lt2/V;-><init>(Lt2/Z;)V

    sput-object p0, LP2/m;->PARSER:Lt2/T0;

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
    sget-object p0, LP2/m;->DEFAULT_INSTANCE:LP2/m;

    return-object p0

    :pswitch_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "box_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-class p2, LP2/d;

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "fileName_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0008\u0000"

    sget-object p2, LP2/m;->DEFAULT_INSTANCE:LP2/m;

    invoke-static {p2, p1, p0}, Lt2/Z;->newMessageInfo(Lt2/K0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LP2/l;

    invoke-direct {p0, p2}, LP2/l;-><init>(LP2/k;)V

    return-object p0

    :pswitch_6
    new-instance p0, LP2/m;

    invoke-direct {p0}, LP2/m;-><init>()V

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
