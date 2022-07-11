.class Lcom/android/launcher3/folder/Folder$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$7;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$7;->this$0:Lcom/android/launcher3/folder/Folder;

    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget v1, p1, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    iget p1, p1, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/folder/FolderPagedView;->realTimeReorder(II)V

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder$7;->this$0:Lcom/android/launcher3/folder/Folder;

    iget p1, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    iput p1, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    return-void
.end method
