.class public final synthetic Ln1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/views/FloatingIconView;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/android/launcher3/dragndrop/DragLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/FloatingIconView;ZZLandroid/view/View;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/l;->b:Lcom/android/launcher3/views/FloatingIconView;

    iput-boolean p2, p0, Ln1/l;->c:Z

    iput-boolean p3, p0, Ln1/l;->d:Z

    iput-object p4, p0, Ln1/l;->e:Landroid/view/View;

    iput-object p5, p0, Ln1/l;->f:Lcom/android/launcher3/dragndrop/DragLayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ln1/l;->b:Lcom/android/launcher3/views/FloatingIconView;

    iget-boolean v1, p0, Ln1/l;->c:Z

    iget-boolean v2, p0, Ln1/l;->d:Z

    iget-object v3, p0, Ln1/l;->e:Landroid/view/View;

    iget-object p0, p0, Ln1/l;->f:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/views/FloatingIconView;->b(Lcom/android/launcher3/views/FloatingIconView;ZZLandroid/view/View;Lcom/android/launcher3/dragndrop/DragLayer;)V

    return-void
.end method
