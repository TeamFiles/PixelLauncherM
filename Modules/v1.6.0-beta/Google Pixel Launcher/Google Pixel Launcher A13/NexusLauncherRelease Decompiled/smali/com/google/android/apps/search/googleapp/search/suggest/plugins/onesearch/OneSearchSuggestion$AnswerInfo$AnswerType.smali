.class public final enum Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lt2/d0;


# static fields
.field public static final enum b:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;

.field public static final enum c:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;

.field public static final d:Lt2/e0;

.field public static final synthetic e:[Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;->b:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;

    new-instance v1, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;

    const-string v3, "WEATHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;->c:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;->e:[Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;

    new-instance v0, LM1/g0;

    invoke-direct {v0}, LM1/g0;-><init>()V

    sput-object v0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;->d:Lt2/e0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;->value:I

    return-void
.end method

.method public static b(I)Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;->c:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;->b:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;

    return-object p0
.end method

.method public static c()Lt2/f0;
    .locals 1

    sget-object v0, LM1/h0;->a:Lt2/f0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;
    .locals 1

    const-class v0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;
    .locals 1

    sget-object v0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;->e:[Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;

    invoke-virtual {v0}, [Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$AnswerInfo$AnswerType;->value:I

    return p0
.end method
