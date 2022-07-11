.class public final synthetic LL0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/dragndrop/DragLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/h;->b:Lcom/android/launcher3/dragndrop/DragLayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LL0/h;->b:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->d(Lcom/android/launcher3/dragndrop/DragLayer;)V

    return-void
.end method
