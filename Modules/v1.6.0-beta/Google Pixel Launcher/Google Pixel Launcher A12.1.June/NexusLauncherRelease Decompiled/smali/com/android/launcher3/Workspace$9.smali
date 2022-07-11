.class public Lcom/android/launcher3/Workspace$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace$9;->this$0:Lcom/android/launcher3/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/android/launcher3/DropTarget;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/Workspace$9;->this$0:Lcom/android/launcher3/Workspace;

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    check-cast p2, Lcom/android/launcher3/DropTarget;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
