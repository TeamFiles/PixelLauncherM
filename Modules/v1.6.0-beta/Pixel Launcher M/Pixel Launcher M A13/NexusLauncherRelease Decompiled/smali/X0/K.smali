.class public final synthetic LX0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/K;->b:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LX0/K;->b:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->a(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    return-void
.end method
