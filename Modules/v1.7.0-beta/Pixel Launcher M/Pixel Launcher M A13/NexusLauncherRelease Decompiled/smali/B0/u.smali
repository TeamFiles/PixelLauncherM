.class public final synthetic LB0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/dragndrop/LauncherDragController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/LauncherDragController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/u;->b:Lcom/android/launcher3/dragndrop/LauncherDragController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LB0/u;->b:Lcom/android/launcher3/dragndrop/LauncherDragController;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    return-void
.end method
