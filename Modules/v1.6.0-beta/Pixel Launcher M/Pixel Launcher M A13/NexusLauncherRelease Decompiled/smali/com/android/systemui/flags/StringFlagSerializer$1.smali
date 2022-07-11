.class final synthetic Lcom/android/systemui/flags/StringFlagSerializer$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements LH2/q;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/flags/StringFlagSerializer$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/flags/StringFlagSerializer$1;

    invoke-direct {v0}, Lcom/android/systemui/flags/StringFlagSerializer$1;-><init>()V

    sput-object v0, Lcom/android/systemui/flags/StringFlagSerializer$1;->INSTANCE:Lcom/android/systemui/flags/StringFlagSerializer$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lorg/json/JSONObject;

    const/4 v1, 0x3

    const-string v3, "put"

    const-string v4, "put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;"

    const/16 v5, 0x8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/flags/StringFlagSerializer$1;->invoke(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, LB2/d;->a:LB2/d;

    return-object p0
.end method

.method public final invoke(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/android/systemui/flags/StringFlagSerializer;->access$_init_$put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
