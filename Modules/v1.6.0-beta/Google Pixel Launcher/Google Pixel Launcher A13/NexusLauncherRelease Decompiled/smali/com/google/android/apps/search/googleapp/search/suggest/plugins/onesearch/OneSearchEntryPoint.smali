.class public final enum Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lt2/d0;


# static fields
.field public static final enum b:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;

.field public static final enum c:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;

.field public static final enum d:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;

.field public static final e:Lt2/e0;

.field public static final synthetic f:[Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;

    const-string v1, "ENTRY_POINT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;->b:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;

    new-instance v1, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;

    const-string v3, "ENTRY_POINT_QSB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;->c:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;

    new-instance v3, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;

    const-string v5, "ENTRY_POINT_ALL_APPS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;->d:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;->f:[Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;

    new-instance v0, LM1/Z;

    invoke-direct {v0}, LM1/Z;-><init>()V

    sput-object v0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;->e:Lt2/e0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;->value:I

    return-void
.end method

.method public static b(I)Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;->d:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;->c:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;->b:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;

    return-object p0
.end method

.method public static c()Lt2/f0;
    .locals 1

    sget-object v0, LM1/a0;->a:Lt2/f0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;
    .locals 1

    const-class v0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;

    return-object p0
.end method

.method public static values()[Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;
    .locals 1

    sget-object v0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;->f:[Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;

    invoke-virtual {v0}, [Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;->value:I

    return p0
.end method
