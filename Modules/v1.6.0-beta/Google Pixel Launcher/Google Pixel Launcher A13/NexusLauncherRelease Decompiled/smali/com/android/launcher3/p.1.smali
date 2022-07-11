.class public final synthetic Lcom/android/launcher3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/ButtonDropTarget;

.field public final synthetic c:Lcom/android/launcher3/DropTarget$DragObject;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/p;->b:Lcom/android/launcher3/ButtonDropTarget;

    iput-object p2, p0, Lcom/android/launcher3/p;->c:Lcom/android/launcher3/DropTarget$DragObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/p;->b:Lcom/android/launcher3/ButtonDropTarget;

    iget-object p0, p0, Lcom/android/launcher3/p;->c:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v0, p0}, Lcom/android/launcher3/ButtonDropTarget;->a(Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method
