.class public final LM1/z;
.super Lt2/Z;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# static fields
.field private static final DEFAULT_INSTANCE:LM1/z;

.field private static volatile PARSER:Lt2/T0; = null

.field public static final QUERY_FIELD_NUMBER:I = 0x1

.field public static final RESPONSE_ID_FIELD_NUMBER:I = 0x6

.field public static final SUGGESTION_FIELD_NUMBER:I = 0x2

.field public static final TIMING_INFO_FIELD_NUMBER:I = 0x3

.field public static final USER_NOTIFICATION_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private query_:Ljava/lang/String;

.field private responseId_:Ljava/lang/String;

.field private suggestion_:Lt2/l0;

.field private timingInfo_:LM1/i1;

.field private userNotification_:LM1/G1;

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LM1/z;

    invoke-direct {v0}, LM1/z;-><init>()V

    sput-object v0, LM1/z;->DEFAULT_INSTANCE:LM1/z;

    const-class v1, LM1/z;

    invoke-static {v1, v0}, Lt2/Z;->registerDefaultInstance(Ljava/lang/Class;Lt2/Z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt2/Z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LM1/z;->query_:Ljava/lang/String;

    iput-object v0, p0, LM1/z;->responseId_:Ljava/lang/String;

    invoke-static {}, Lt2/Z;->emptyProtobufList()Lt2/l0;

    move-result-object v0

    iput-object v0, p0, LM1/z;->suggestion_:Lt2/l0;

    return-void
.end method

.method public static bridge synthetic a()LM1/z;
    .locals 1

    sget-object v0, LM1/z;->DEFAULT_INSTANCE:LM1/z;

    return-object v0
.end method

.method public static b()LM1/z;
    .locals 1

    sget-object v0, LM1/z;->DEFAULT_INSTANCE:LM1/z;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LM1/z;->responseId_:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LM1/z;->suggestion_:Lt2/l0;

    return-object p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LM1/u;->a:[I

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
    sget-object p0, LM1/z;->PARSER:Lt2/T0;

    if-nez p0, :cond_1

    const-class p1, LM1/z;

    monitor-enter p1

    :try_start_0
    sget-object p0, LM1/z;->PARSER:Lt2/T0;

    if-nez p0, :cond_0

    new-instance p0, Lt2/V;

    sget-object p2, LM1/z;->DEFAULT_INSTANCE:LM1/z;

    invoke-direct {p0, p2}, Lt2/V;-><init>(Lt2/Z;)V

    sput-object p0, LM1/z;->PARSER:Lt2/T0;

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
    sget-object p0, LM1/z;->DEFAULT_INSTANCE:LM1/z;

    return-object p0

    :pswitch_4
    const/16 p0, 0x9

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "query_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "suggestion_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-class p2, LM1/J0;

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "timingInfo_"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "userNotification_"

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-string p2, "version_"

    aput-object p2, p0, p1

    const/4 p1, 0x7

    invoke-static {}, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/GetSuggestionsResponse$Version;->c()Lt2/f0;

    move-result-object p2

    aput-object p2, p0, p1

    const/16 p1, 0x8

    const-string p2, "responseId_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001b\u0003\t\u0002\u0004\t\u0003\u0005\u000c\u0004\u0006\u0008\u0001"

    sget-object p2, LM1/z;->DEFAULT_INSTANCE:LM1/z;

    invoke-static {p2, p1, p0}, Lt2/Z;->newMessageInfo(Lt2/K0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LM1/w;

    invoke-direct {p0, p2}, LM1/w;-><init>(LM1/v;)V

    return-object p0

    :pswitch_6
    new-instance p0, LM1/z;

    invoke-direct {p0}, LM1/z;-><init>()V

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

.method public e()LM1/i1;
    .locals 0

    iget-object p0, p0, LM1/z;->timingInfo_:LM1/i1;

    if-nez p0, :cond_0

    invoke-static {}, LM1/i1;->b()LM1/i1;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public f()Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/GetSuggestionsResponse$Version;
    .locals 0

    iget p0, p0, LM1/z;->version_:I

    invoke-static {p0}, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/GetSuggestionsResponse$Version;->b(I)Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/GetSuggestionsResponse$Version;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/GetSuggestionsResponse$Version;->b:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/GetSuggestionsResponse$Version;

    :cond_0
    return-object p0
.end method

.method public g()Z
    .locals 0

    iget p0, p0, LM1/z;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
