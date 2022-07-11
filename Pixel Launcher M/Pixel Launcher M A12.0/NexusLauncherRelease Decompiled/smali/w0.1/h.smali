.class public final synthetic Lw0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/dragndrop/DragView;

.field public final synthetic c:Landroid/graphics/Path;

.field public final synthetic d:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/h;->b:Lcom/android/launcher3/dragndrop/DragView;

    iput-object p2, p0, Lw0/h;->c:Landroid/graphics/Path;

    iput-object p3, p0, Lw0/h;->d:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw0/h;->b:Lcom/android/launcher3/dragndrop/DragView;

    iget-object v1, p0, Lw0/h;->c:Landroid/graphics/Path;

    iget-object p0, p0, Lw0/h;->d:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/dragndrop/DragView;->a(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
