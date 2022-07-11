.class public final LM1/J0;
.super Lt2/Z;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# static fields
.field public static final ANSWER_INFO_FIELD_NUMBER:I = 0xb

.field public static final CALCULATOR_INFO_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:LM1/J0;

.field public static final ENTITY_INFO_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x4

.field public static final INTERACTION_DIALOG_FIELD_NUMBER:I = 0xc

.field public static final IS_PERSONAL_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lt2/T0; = null

.field public static final RENDER_TEXT_FIELD_NUMBER:I = 0x3

.field public static final SEARCH_EXTRA_PARAMETERS_FIELD_NUMBER:I = 0xa

.field public static final SEARCH_QUERY_FIELD_NUMBER:I = 0x9

.field public static final SUGGESTION_ID_FIELD_NUMBER:I = 0xd

.field public static final SUPPORTS_QUERY_BUILDER_FIELD_NUMBER:I = 0x6

.field public static final TEXT_FIELD_NUMBER:I = 0x2

.field public static final TRUNCATE_TYPE_FIELD_NUMBER:I = 0xe

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final URL_INFO_FIELD_NUMBER:I = 0x10


# instance fields
.field private answerInfo_:LM1/k0;

.field private bitField0_:I

.field private calculatorInfo_:LM1/p0;

.field private entityInfo_:LM1/s0;

.field private imageUrl_:Ljava/lang/String;

.field private interactionDialog_:LM1/A0;

.field private isPersonal_:Z

.field private renderText_:Ljava/lang/String;

.field private searchExtraParameters_:Lcom/google/protobuf/MapFieldLite;

.field private searchQuery_:Ljava/lang/String;

.field private suggestionId_:Ljava/lang/String;

.field private supportsQueryBuilder_:Z

.field private text_:Ljava/lang/String;

.field private truncateType_:I

.field private type_:I

.field private urlInfo_:LM1/I0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LM1/J0;

    invoke-direct {v0}, LM1/J0;-><init>()V

    sput-object v0, LM1/J0;->DEFAULT_INSTANCE:LM1/J0;

    const-class v1, LM1/J0;

    invoke-static {v1, v0}, Lt2/Z;->registerDefaultInstance(Ljava/lang/Class;Lt2/Z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt2/Z;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->d()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, LM1/J0;->searchExtraParameters_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, LM1/J0;->suggestionId_:Ljava/lang/String;

    iput-object v0, p0, LM1/J0;->text_:Ljava/lang/String;

    iput-object v0, p0, LM1/J0;->renderText_:Ljava/lang/String;

    iput-object v0, p0, LM1/J0;->imageUrl_:Ljava/lang/String;

    iput-object v0, p0, LM1/J0;->searchQuery_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a()LM1/J0;
    .locals 1

    sget-object v0, LM1/J0;->DEFAULT_INSTANCE:LM1/J0;

    return-object v0
.end method


# virtual methods
.method public b()LM1/k0;
    .locals 0

    iget-object p0, p0, LM1/J0;->answerInfo_:LM1/k0;

    if-nez p0, :cond_0

    invoke-static {}, LM1/k0;->b()LM1/k0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public c()LM1/s0;
    .locals 0

    iget-object p0, p0, LM1/J0;->entityInfo_:LM1/s0;

    if-nez p0, :cond_0

    invoke-static {}, LM1/s0;->c()LM1/s0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LM1/J0;->imageUrl_:Ljava/lang/String;

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
    sget-object p0, LM1/J0;->PARSER:Lt2/T0;

    if-nez p0, :cond_1

    const-class p1, LM1/J0;

    monitor-enter p1

    :try_start_0
    sget-object p0, LM1/J0;->PARSER:Lt2/T0;

    if-nez p0, :cond_0

    new-instance p0, Lt2/V;

    sget-object p2, LM1/J0;->DEFAULT_INSTANCE:LM1/J0;

    invoke-direct {p0, p2}, Lt2/V;-><init>(Lt2/Z;)V

    sput-object p0, LM1/J0;->PARSER:Lt2/T0;

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
    sget-object p0, LM1/J0;->DEFAULT_INSTANCE:LM1/J0;

    return-object p0

    :pswitch_4
    const/16 p0, 0x13

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "type_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    invoke-static {}, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$SuggestionType;->c()Lt2/f0;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "text_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "renderText_"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "imageUrl_"

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-string p2, "isPersonal_"

    aput-object p2, p0, p1

    const/4 p1, 0x7

    const-string p2, "supportsQueryBuilder_"

    aput-object p2, p0, p1

    const/16 p1, 0x8

    const-string p2, "entityInfo_"

    aput-object p2, p0, p1

    const/16 p1, 0x9

    const-string p2, "searchQuery_"

    aput-object p2, p0, p1

    const/16 p1, 0xa

    const-string p2, "searchExtraParameters_"

    aput-object p2, p0, p1

    const/16 p1, 0xb

    sget-object p2, LM1/B0;->a:Lt2/D0;

    aput-object p2, p0, p1

    const/16 p1, 0xc

    const-string p2, "answerInfo_"

    aput-object p2, p0, p1

    const/16 p1, 0xd

    const-string p2, "interactionDialog_"

    aput-object p2, p0, p1

    const/16 p1, 0xe

    const-string p2, "suggestionId_"

    aput-object p2, p0, p1

    const/16 p1, 0xf

    const-string p2, "truncateType_"

    aput-object p2, p0, p1

    const/16 p1, 0x10

    invoke-static {}, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$TruncateType;->c()Lt2/f0;

    move-result-object p2

    aput-object p2, p0, p1

    const/16 p1, 0x11

    const-string p2, "calculatorInfo_"

    aput-object p2, p0, p1

    const/16 p1, 0x12

    const-string p2, "urlInfo_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u000f\u0000\u0001\u0001\u0010\u000f\u0001\u0000\u0000\u0001\u000c\u0001\u0002\u0008\u0002\u0003\u0008\u0003\u0004\u0008\u0005\u0005\u0007\u0006\u0006\u0007\u0007\u0008\t\t\t\u0008\u0008\n2\u000b\t\n\u000c\t\r\r\u0008\u0000\u000e\u000c\u0004\u000f\t\u000b\u0010\t\u000c"

    sget-object p2, LM1/J0;->DEFAULT_INSTANCE:LM1/J0;

    invoke-static {p2, p1, p0}, Lt2/Z;->newMessageInfo(Lt2/K0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LM1/m0;

    invoke-direct {p0, p2}, LM1/m0;-><init>(LM1/l0;)V

    return-object p0

    :pswitch_6
    new-instance p0, LM1/J0;

    invoke-direct {p0}, LM1/J0;-><init>()V

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

.method public e()LM1/A0;
    .locals 0

    iget-object p0, p0, LM1/J0;->interactionDialog_:LM1/A0;

    if-nez p0, :cond_0

    invoke-static {}, LM1/A0;->b()LM1/A0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, LM1/J0;->isPersonal_:Z

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LM1/J0;->renderText_:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LM1/J0;->suggestionId_:Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, LM1/J0;->supportsQueryBuilder_:Z

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LM1/J0;->text_:Ljava/lang/String;

    return-object p0
.end method

.method public k()Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$SuggestionType;
    .locals 0

    iget p0, p0, LM1/J0;->type_:I

    invoke-static {p0}, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$SuggestionType;->b(I)Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$SuggestionType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$SuggestionType;->b:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$SuggestionType;

    :cond_0
    return-object p0
.end method

.method public l()LM1/I0;
    .locals 0

    iget-object p0, p0, LM1/J0;->urlInfo_:LM1/I0;

    if-nez p0, :cond_0

    invoke-static {}, LM1/I0;->b()LM1/I0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public m()Z
    .locals 0

    iget p0, p0, LM1/J0;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 0

    iget p0, p0, LM1/J0;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Z
    .locals 0

    iget p0, p0, LM1/J0;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 1

    iget p0, p0, LM1/J0;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
