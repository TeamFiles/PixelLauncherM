.class Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder;->a()Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidator;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder;->a:Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidator;
    .locals 1

    invoke-static {}, Lcom/google/common/util/concurrent/t;->weakSetValidator()Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidator;

    move-result-object v0

    return-object v0
.end method
