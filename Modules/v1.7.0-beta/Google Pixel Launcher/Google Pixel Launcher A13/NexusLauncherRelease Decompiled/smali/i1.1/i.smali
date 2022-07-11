.class public final synthetic Li1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/views/FloatingIconView;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/android/launcher3/dragndrop/DragLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/FloatingIconView;ZLandroid/view/View;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/i;->b:Lcom/android/launcher3/views/FloatingIconView;

    iput-boolean p2, p0, Li1/i;->c:Z

    iput-object p3, p0, Li1/i;->d:Landroid/view/View;

    iput-object p4, p0, Li1/i;->e:Lcom/android/launcher3/dragndrop/DragLayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li1/i;->b:Lcom/android/launcher3/views/FloatingIconView;

    iget-boolean v1, p0, Li1/i;->c:Z

    iget-object v2, p0, Li1/i;->d:Landroid/view/View;

    iget-object p0, p0, Li1/i;->e:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/views/FloatingIconView;->b(Lcom/android/launcher3/views/FloatingIconView;ZLandroid/view/View;Lcom/android/launcher3/dragndrop/DragLayer;)V

    return-void
.end method
