.class final synthetic Lcom/android/systemui/flags/StringFlagSerializer$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements LH2/p;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/flags/StringFlagSerializer$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/flags/StringFlagSerializer$2;

    invoke-direct {v0}, Lcom/android/systemui/flags/StringFlagSerializer$2;-><init>()V

    sput-object v0, Lcom/android/systemui/flags/StringFlagSerializer$2;->INSTANCE:Lcom/android/systemui/flags/StringFlagSerializer$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lorg/json/JSONObject;

    const/4 v1, 0x2

    const-string v3, "getString"

    const-string v4, "getString(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/flags/StringFlagSerializer$2;->invoke(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
