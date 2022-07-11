.class Lcom/android/launcher3/touch/ItemLongClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# instance fields
.field public final synthetic val$dragController:Lcom/android/launcher3/dragndrop/DragController;

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/touch/ItemLongClickListener$1;->val$v:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/touch/ItemLongClickListener$1;->val$dragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDragEnd()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/touch/ItemLongClickListener$1;->val$v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher3/touch/ItemLongClickListener$1;->val$dragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/touch/ItemLongClickListener$1;->val$v:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
