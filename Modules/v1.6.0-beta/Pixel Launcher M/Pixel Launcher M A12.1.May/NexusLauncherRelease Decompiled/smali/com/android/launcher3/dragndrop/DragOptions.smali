.class public Lcom/android/launcher3/dragndrop/DragOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public intrinsicIconScaleFactor:F

.field public isAccessibleDrag:Z

.field public isFlingToDelete:Z

.field public isKeyboardDrag:Z

.field public preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

.field public simulatedDndStartPoint:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragOptions;->isKeyboardDrag:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragOptions;->intrinsicIconScaleFactor:F

    return-void
.end method
