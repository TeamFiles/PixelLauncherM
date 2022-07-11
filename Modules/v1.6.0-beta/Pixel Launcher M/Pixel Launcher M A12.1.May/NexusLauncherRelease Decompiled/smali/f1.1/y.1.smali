.class public final synthetic Lf1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final synthetic c:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/y;->b:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lf1/y;->c:Lcom/android/launcher3/folder/Folder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf1/y;->b:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object p0, p0, Lf1/y;->c:Lcom/android/launcher3/folder/Folder;

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->c(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V

    return-void
.end method
