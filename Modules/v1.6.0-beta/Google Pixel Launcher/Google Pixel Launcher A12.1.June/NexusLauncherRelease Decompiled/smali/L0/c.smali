.class public final synthetic LL0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/dragndrop/BaseItemDragListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/BaseItemDragListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/c;->b:Lcom/android/launcher3/dragndrop/BaseItemDragListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LL0/c;->b:Lcom/android/launcher3/dragndrop/BaseItemDragListener;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->removeListener()V

    return-void
.end method
