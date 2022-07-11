.class Lcom/android/launcher3/dragndrop/DragController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/dragndrop/DragController;

.field public final synthetic val$onComplete:Ljava/lang/Runnable;

.field public final synthetic val$originalIcon:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/DragController;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragController$1;->this$0:Lcom/android/launcher3/dragndrop/DragController;

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragController$1;->val$originalIcon:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/dragndrop/DragController$1;->val$onComplete:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController$1;->val$originalIcon:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController$1;->val$onComplete:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
