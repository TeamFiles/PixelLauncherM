.class public Lcom/android/launcher3/CellLayout$ItemConfiguration;
.super Lcom/android/launcher3/util/CellAndSpan;
.source "SourceFile"


# instance fields
.field public intersectingViews:Ljava/util/ArrayList;

.field public isSolution:Z

.field public final map:Landroid/util/ArrayMap;

.field public final savedMap:Landroid/util/ArrayMap;

.field public final sortedViews:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/util/CellAndSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->savedMap:Landroid/util/ArrayMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/CellLayout$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/CellLayout$ItemConfiguration;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->savedMap:Landroid/util/ArrayMap;

    new-instance v0, Lcom/android/launcher3/util/CellAndSpan;

    invoke-direct {v0}, Lcom/android/launcher3/util/CellAndSpan;-><init>()V

    invoke-virtual {p2, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public area()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget p0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    mul-int/2addr v0, p0

    return v0
.end method

.method public getBoundingRectForViews(Ljava/util/ArrayList;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v3, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v3, v0

    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v1, v2

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v4, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v4, v2

    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v1, v3

    invoke-virtual {p2, v2, v3, v4, v1}, Landroid/graphics/Rect;->union(IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public restore()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->savedMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    iget-object v3, p0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->savedMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/CellAndSpan;->copyFrom(Lcom/android/launcher3/util/CellAndSpan;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public save()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->savedMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    iget-object v3, p0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/CellAndSpan;->copyFrom(Lcom/android/launcher3/util/CellAndSpan;)V

    goto :goto_0

    :cond_0
    return-void
.end method
