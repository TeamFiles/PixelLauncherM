.class public Lcom/android/launcher3/taskbar/TaskbarDragController$1;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

.field public final synthetic val$btv:Lcom/android/launcher3/BubbleTextView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/View;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$1;->val$btv:Lcom/android/launcher3/BubbleTextView;

    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->access$000(Lcom/android/launcher3/taskbar/TaskbarDragController;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$1;->val$btv:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$1;->val$btv:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->access$000(Lcom/android/launcher3/taskbar/TaskbarDragController;)I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->access$000(Lcom/android/launcher3/taskbar/TaskbarDragController;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    .line 2
    iget p0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 p0, p0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
