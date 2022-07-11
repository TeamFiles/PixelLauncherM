.class Lcom/android/launcher3/folder/Folder$OnScrollHintListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field private final mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field public final synthetic this$0:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    return-void
.end method


# virtual methods
.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 3

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/folder/Folder;

    iget v0, p1, Lcom/android/launcher3/folder/Folder;->mCurrentScrollDir:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/folder/Folder;

    iput v1, p1, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/folder/Folder;

    iput v1, p1, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/folder/Folder;

    iput v1, p1, Lcom/android/launcher3/folder/Folder;->mCurrentScrollDir:I

    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    new-instance v1, Lcom/android/launcher3/folder/Folder$OnScrollFinishedListener;

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/folder/Folder$OnScrollFinishedListener;-><init>(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/DropTarget$DragObject;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v0, 0x384

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    :cond_1
    return-void
.end method
