.class public final synthetic LC0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/folder/FolderIcon;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/launcher3/model/data/WorkspaceItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/FolderIcon;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/q;->b:Lcom/android/launcher3/folder/FolderIcon;

    iput p2, p0, LC0/q;->c:I

    iput-object p3, p0, LC0/q;->d:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LC0/q;->b:Lcom/android/launcher3/folder/FolderIcon;

    iget v1, p0, LC0/q;->c:I

    iget-object p0, p0, LC0/q;->d:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/folder/FolderIcon;->d(Lcom/android/launcher3/folder/FolderIcon;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method
