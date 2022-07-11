.class public Lcom/android/launcher3/dragndrop/SpringLoadedDragController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field public final ENTER_SPRING_LOAD_CANCEL_HOVER_TIME:J

.field public final ENTER_SPRING_LOAD_HOVER_TIME:J

.field public mAlarm:Lcom/android/launcher3/Alarm;

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mScreen:Lcom/android/launcher3/CellLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->ENTER_SPRING_LOAD_HOVER_TIME:J

    const-wide/16 v0, 0x3b6

    iput-wide v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->ENTER_SPRING_LOAD_CANCEL_HOVER_TIME:J

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    new-instance p1, Lcom/android/launcher3/Alarm;

    invoke-direct {p1}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    return-void
.end method

.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAlarm(Lcom/android/launcher3/CellLayout;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    if-nez p1, :cond_0

    const-wide/16 v1, 0x3b6

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1f4

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

    return-void
.end method
