.class public final synthetic Lf1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/taskbar/TaskbarDragController;

.field public final synthetic c:Lcom/android/launcher3/BubbleTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/D;->b:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iput-object p2, p0, Lf1/D;->c:Lcom/android/launcher3/BubbleTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf1/D;->b:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iget-object p0, p0, Lf1/D;->c:Lcom/android/launcher3/BubbleTextView;

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->c(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method
