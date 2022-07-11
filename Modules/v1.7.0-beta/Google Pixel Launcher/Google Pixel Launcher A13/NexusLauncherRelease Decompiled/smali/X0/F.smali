.class public final synthetic LX0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/taskbar/TaskbarDragController;

.field public final synthetic c:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic d:Lcom/android/launcher3/graphics/DragPreviewProvider;

.field public final synthetic e:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/F;->b:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iput-object p2, p0, LX0/F;->c:Lcom/android/launcher3/BubbleTextView;

    iput-object p3, p0, LX0/F;->d:Lcom/android/launcher3/graphics/DragPreviewProvider;

    iput-object p4, p0, LX0/F;->e:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX0/F;->b:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iget-object v1, p0, LX0/F;->c:Lcom/android/launcher3/BubbleTextView;

    iget-object v2, p0, LX0/F;->d:Lcom/android/launcher3/graphics/DragPreviewProvider;

    iget-object p0, p0, LX0/F;->e:Landroid/graphics/Point;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->d(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)V

    return-void
.end method
