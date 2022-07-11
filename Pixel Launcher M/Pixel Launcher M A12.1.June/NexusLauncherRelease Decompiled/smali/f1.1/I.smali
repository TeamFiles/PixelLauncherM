.class public final synthetic Lf1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/taskbar/TaskbarDragView;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/I;->b:Lcom/android/launcher3/taskbar/TaskbarDragView;

    iput-object p2, p0, Lf1/I;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf1/I;->b:Lcom/android/launcher3/taskbar/TaskbarDragView;

    iget-object p0, p0, Lf1/I;->c:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarDragView;->e(Lcom/android/launcher3/taskbar/TaskbarDragView;Ljava/lang/Runnable;)V

    return-void
.end method
