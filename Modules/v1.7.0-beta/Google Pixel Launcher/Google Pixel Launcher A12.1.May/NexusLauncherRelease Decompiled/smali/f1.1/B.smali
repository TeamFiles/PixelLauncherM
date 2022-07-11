.class public final synthetic Lf1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/taskbar/TaskbarDragController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/B;->b:Lcom/android/launcher3/taskbar/TaskbarDragController;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    iget-object p0, p0, Lf1/B;->b:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->e(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method
