.class public final Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# instance fields
.field public mAppWidgetHostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

.field public mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field public final mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public onDragContentChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDragEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;->mAppWidgetHostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->endDrag()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 1
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 3
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iput-object p1, p0, Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;->mAppWidgetHostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 4
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->startDrag(Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    :goto_0
    return-void
.end method
