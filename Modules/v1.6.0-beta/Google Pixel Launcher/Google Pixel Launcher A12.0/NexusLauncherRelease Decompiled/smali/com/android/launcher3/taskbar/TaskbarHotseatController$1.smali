.class public Lcom/android/launcher3/taskbar/TaskbarHotseatController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarHotseatController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarHotseatController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarHotseatController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarHotseatController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDragEnd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarHotseatController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarHotseatController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarHotseatController;->onHotseatUpdated()V

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    return-void
.end method
