.class public final synthetic LM0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/folder/FolderIcon;

.field public final synthetic c:Lcom/android/launcher3/DropTarget$DragObject;

.field public final synthetic d:Lcom/android/launcher3/folder/FolderNameInfos;

.field public final synthetic e:I

.field public final synthetic f:Lcom/android/launcher3/model/data/WorkspaceItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderNameInfos;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/p;->b:Lcom/android/launcher3/folder/FolderIcon;

    iput-object p2, p0, LM0/p;->c:Lcom/android/launcher3/DropTarget$DragObject;

    iput-object p3, p0, LM0/p;->d:Lcom/android/launcher3/folder/FolderNameInfos;

    iput p4, p0, LM0/p;->e:I

    iput-object p5, p0, LM0/p;->f:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LM0/p;->b:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v1, p0, LM0/p;->c:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, p0, LM0/p;->d:Lcom/android/launcher3/folder/FolderNameInfos;

    iget v3, p0, LM0/p;->e:I

    iget-object p0, p0, LM0/p;->f:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/folder/FolderIcon;->d(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderNameInfos;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method
