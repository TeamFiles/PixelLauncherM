.class public Lcom/android/launcher3/taskbar/TaskbarDragController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;


# instance fields
.field public mDragView:Lcom/android/launcher3/dragndrop/DragView;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDragEnd(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$1;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    return-void
.end method

.method public onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$1;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    return-void
.end method

.method public shouldStartDrag(D)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$1;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->isAnimationFinished()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
