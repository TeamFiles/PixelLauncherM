.class public final synthetic LX0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final synthetic b:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/x;->a:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, LX0/x;->b:Lcom/android/launcher3/folder/Folder;

    return-void
.end method


# virtual methods
.method public final onFolderStateChanged(I)V
    .locals 1

    iget-object v0, p0, LX0/x;->a:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object p0, p0, LX0/x;->b:Lcom/android/launcher3/folder/Folder;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->f(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;I)V

    return-void
.end method
