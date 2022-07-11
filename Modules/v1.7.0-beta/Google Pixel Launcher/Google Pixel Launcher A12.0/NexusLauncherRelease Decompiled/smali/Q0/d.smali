.class public final synthetic LQ0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/taskbar/TaskbarDragController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/d;->b:Lcom/android/launcher3/taskbar/TaskbarDragController;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LQ0/d;->b:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startSystemDragOnLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
