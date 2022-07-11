.class public final enum Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

.field public static final enum FOLDER:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

.field public static final enum ICON:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

.field public static final enum WIDGET:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    const-string v1, "ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->ICON:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    new-instance v1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    const-string v3, "FOLDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->FOLDER:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    new-instance v3, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    const-string v5, "WIDGET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->WIDGET:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->$VALUES:[Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;
    .locals 1

    const-class v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;
    .locals 1

    sget-object v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->$VALUES:[Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    invoke-virtual {v0}, [Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    return-object v0
.end method
