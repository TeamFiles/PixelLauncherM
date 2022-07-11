.class public final enum Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

.field public static final enum BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

.field public static final enum BOTTOM_LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

.field public static final enum BOTTOM_RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

.field public static final enum CENTER:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

.field public static final enum LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

.field public static final enum RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

.field public static final enum TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

.field public static final enum TOP_LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

.field public static final enum TOP_RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->CENTER:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->TOP_LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->TOP_RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->BOTTOM_RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->BOTTOM_LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->CENTER:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->TOP_LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const-string v1, "TOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->TOP_RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const-string v1, "RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->BOTTOM_RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const-string v1, "BOTTOM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    const-string v1, "BOTTOM_LEFT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->BOTTOM_LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    invoke-static {}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->$values()[Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->$VALUES:[Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;
    .locals 1

    const-class v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;
    .locals 1

    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->$VALUES:[Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    return-object v0
.end method
