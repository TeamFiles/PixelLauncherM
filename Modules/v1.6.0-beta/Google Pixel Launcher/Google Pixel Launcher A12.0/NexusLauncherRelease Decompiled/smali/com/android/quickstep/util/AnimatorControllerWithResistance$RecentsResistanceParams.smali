.class public final enum Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

.field public static final enum FROM_APP:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

.field public static final enum FROM_OVERVIEW:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;


# instance fields
.field public final scaleMaxResist:F

.field public final scaleStartResist:F

.field public final translationFactor:F


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    const-string v1, "FROM_APP"

    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;-><init>(Ljava/lang/String;IFFF)V

    sput-object v6, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_APP:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 2
    new-instance v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    const-string v8, "FROM_OVERVIEW"

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f400000    # 0.75f

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;-><init>(Ljava/lang/String;IFFF)V

    sput-object v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_OVERVIEW:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->$VALUES:[Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->scaleStartResist:F

    .line 3
    iput p4, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->scaleMaxResist:F

    .line 4
    iput p5, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->translationFactor:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;
    .locals 1

    .line 1
    const-class v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->$VALUES:[Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    invoke-virtual {v0}, [Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    return-object v0
.end method
