.class public final enum Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

.field public static final enum LEFT:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

.field public static final enum RIGHT:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;


# instance fields
.field private final multiplier:F


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    sget-object v1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->LEFT:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->RIGHT:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->LEFT:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    new-instance v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->RIGHT:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    invoke-static {}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->$values()[Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->$VALUES:[Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->multiplier:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;
    .locals 1

    const-class v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->$VALUES:[Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    return-object v0
.end method


# virtual methods
.method public final getMultiplier()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->multiplier:F

    return p0
.end method
