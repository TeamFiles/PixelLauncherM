.class public final synthetic Lcom/android/launcher3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/dragndrop/DragView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/m;->b:Lcom/android/launcher3/dragndrop/DragView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/m;->b:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->resumeColorExtraction()V

    return-void
.end method
