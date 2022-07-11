.class public final LM1/A0;
.super Lt2/Z;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# static fields
.field private static final DEFAULT_INSTANCE:LM1/A0;

.field public static final LEARN_MORE_TEXT_FIELD_NUMBER:I = 0x3

.field public static final LEARN_MORE_URL_FIELD_NUMBER:I = 0x4

.field public static final NEGATIVE_BUTTON_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lt2/T0; = null

.field public static final POSITIVE_BUTTON_FIELD_NUMBER:I = 0x5

.field public static final TEXT_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private learnMoreText_:Ljava/lang/String;

.field private learnMoreUrl_:Ljava/lang/String;

.field private negativeButton_:LM1/z0;

.field private positiveButton_:LM1/z0;

.field private text_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LM1/A0;

    invoke-direct {v0}, LM1/A0;-><init>()V

    sput-object v0, LM1/A0;->DEFAULT_INSTANCE:LM1/A0;

    const-class v1, LM1/A0;

    invoke-static {v1, v0}, Lt2/Z;->registerDefaultInstance(Ljava/lang/Class;Lt2/Z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt2/Z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LM1/A0;->title_:Ljava/lang/String;

    iput-object v0, p0, LM1/A0;->text_:Ljava/lang/String;

    iput-object v0, p0, LM1/A0;->learnMoreText_:Ljava/lang/String;

    iput-object v0, p0, LM1/A0;->learnMoreUrl_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a()LM1/A0;
    .locals 1

    sget-object v0, LM1/A0;->DEFAULT_INSTANCE:LM1/A0;

    return-object v0
.end method

.method public static b()LM1/A0;
    .locals 1

    sget-object v0, LM1/A0;->DEFAULT_INSTANCE:LM1/A0;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LM1/A0;->learnMoreUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public d()LM1/z0;
    .locals 0

    iget-object p0, p0, LM1/A0;->negativeButton_:LM1/z0;

    if-nez p0, :cond_0

    invoke-static {}, LM1/z0;->c()LM1/z0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LM1/f0;->a:[I

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
    sget-object p0, LM1/A0;->PARSER:Lt2/T0;

    if-nez p0, :cond_1

    const-class p1, LM1/A0;

    monitor-enter p1

    :try_start_0
    sget-object p0, LM1/A0;->PARSER:Lt2/T0;

    if-nez p0, :cond_0

    new-instance p0, Lt2/V;

    sget-object p2, LM1/A0;->DEFAULT_INSTANCE:LM1/A0;

    invoke-direct {p0, p2}, Lt2/V;-><init>(Lt2/Z;)V

    sput-object p0, LM1/A0;->PARSER:Lt2/T0;

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
    sget-object p0, LM1/A0;->DEFAULT_INSTANCE:LM1/A0;

    return-object p0

    :pswitch_4
    const/4 p0, 0x7

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "title_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "text_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "learnMoreText_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "learnMoreUrl_"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "positiveButton_"

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-string p2, "negativeButton_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\t\u0004\u0006\t\u0005"

    sget-object p2, LM1/A0;->DEFAULT_INSTANCE:LM1/A0;

    invoke-static {p2, p1, p0}, Lt2/Z;->newMessageInfo(Lt2/K0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LM1/u0;

    invoke-direct {p0, p2}, LM1/u0;-><init>(LM1/t0;)V

    return-object p0

    :pswitch_6
    new-instance p0, LM1/A0;

    invoke-direct {p0}, LM1/A0;-><init>()V

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

.method public e()LM1/z0;
    .locals 0

    iget-object p0, p0, LM1/A0;->positiveButton_:LM1/z0;

    if-nez p0, :cond_0

    invoke-static {}, LM1/z0;->c()LM1/z0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public f()Z
    .locals 0

    iget p0, p0, LM1/A0;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    iget p0, p0, LM1/A0;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Z
    .locals 0

    iget p0, p0, LM1/A0;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
