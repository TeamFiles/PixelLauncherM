.class public final synthetic Lcom/android/quickstep/views/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/views/FloatingWidgetView;

.field public final synthetic c:Lcom/android/launcher3/dragndrop/DragLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/FloatingWidgetView;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/h;->b:Lcom/android/quickstep/views/FloatingWidgetView;

    iput-object p2, p0, Lcom/android/quickstep/views/h;->c:Lcom/android/launcher3/dragndrop/DragLayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/h;->b:Lcom/android/quickstep/views/FloatingWidgetView;

    iget-object p0, p0, Lcom/android/quickstep/views/h;->c:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-static {v0, p0}, Lcom/android/quickstep/views/FloatingWidgetView;->a(Lcom/android/quickstep/views/FloatingWidgetView;Lcom/android/launcher3/dragndrop/DragLayer;)V

    return-void
.end method
