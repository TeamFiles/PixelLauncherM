.class public final synthetic LL0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/dragndrop/DragView;

.field public final synthetic c:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/m;->b:Lcom/android/launcher3/dragndrop/DragView;

    iput-object p2, p0, LL0/m;->c:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LL0/m;->b:Lcom/android/launcher3/dragndrop/DragView;

    iget-object p0, p0, LL0/m;->c:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, p0}, Lcom/android/launcher3/dragndrop/DragView;->c(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
