.class public final synthetic Lcom/android/launcher3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/ButtonDropTarget;

.field public final synthetic c:Lcom/android/launcher3/DropTarget$DragObject;

.field public final synthetic d:Lcom/android/launcher3/dragndrop/DragView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/l;->b:Lcom/android/launcher3/ButtonDropTarget;

    iput-object p2, p0, Lcom/android/launcher3/l;->c:Lcom/android/launcher3/DropTarget$DragObject;

    iput-object p3, p0, Lcom/android/launcher3/l;->d:Lcom/android/launcher3/dragndrop/DragView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/l;->b:Lcom/android/launcher3/ButtonDropTarget;

    iget-object v1, p0, Lcom/android/launcher3/l;->c:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/l;->d:Lcom/android/launcher3/dragndrop/DragView;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/ButtonDropTarget;->a(Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragView;)V

    return-void
.end method
