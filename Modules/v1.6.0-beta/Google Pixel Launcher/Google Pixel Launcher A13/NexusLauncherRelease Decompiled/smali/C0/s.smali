.class public final synthetic LC0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/folder/FolderIcon;

.field public final synthetic c:Lcom/android/launcher3/folder/FolderNameInfos;

.field public final synthetic d:Lcom/android/launcher3/logging/InstanceId;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/s;->b:Lcom/android/launcher3/folder/FolderIcon;

    iput-object p2, p0, LC0/s;->c:Lcom/android/launcher3/folder/FolderNameInfos;

    iput-object p3, p0, LC0/s;->d:Lcom/android/launcher3/logging/InstanceId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LC0/s;->b:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v1, p0, LC0/s;->c:Lcom/android/launcher3/folder/FolderNameInfos;

    iget-object p0, p0, LC0/s;->d:Lcom/android/launcher3/logging/InstanceId;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/folder/FolderIcon;->b(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V

    return-void
.end method
