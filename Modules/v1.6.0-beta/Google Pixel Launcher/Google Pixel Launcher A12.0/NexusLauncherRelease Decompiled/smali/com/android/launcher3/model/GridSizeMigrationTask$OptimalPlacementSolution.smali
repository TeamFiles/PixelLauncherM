.class public Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public finalPlacedItems:Ljava/util/ArrayList;

.field public final ignoreMove:Z

.field public final itemsToPlace:Ljava/util/ArrayList;

.field public lowestMoveCost:F

.field public lowestWeightLoss:F

.field public final occupied:Lcom/android/launcher3/util/GridOccupancy;

.field public final startY:I

.field public final synthetic this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/GridSizeMigrationTask;Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;-><init>(Lcom/android/launcher3/model/GridSizeMigrationTask;Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;IZ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/GridSizeMigrationTask;Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;IZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->lowestWeightLoss:F

    .line 4
    iput p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->lowestMoveCost:F

    .line 5
    iput-object p2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 6
    iput-object p3, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->itemsToPlace:Ljava/util/ArrayList;

    .line 7
    iput-boolean p5, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->ignoreMove:Z

    .line 8
    iput p4, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->startY:I

    .line 9
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public find()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find(IFFLjava/util/ArrayList;)V

    return-void
.end method

.method public find(IFFLjava/util/ArrayList;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 2
    iget v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->lowestWeightLoss:F

    cmpl-float v6, v2, v5

    if-gez v6, :cond_17

    cmpl-float v5, v2, v5

    if-nez v5, :cond_0

    iget v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->lowestMoveCost:F

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_0

    goto/16 :goto_b

    .line 3
    :cond_0
    iget-object v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->itemsToPlace:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v1, v5, :cond_1

    .line 4
    iput v2, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->lowestWeightLoss:F

    .line 5
    iput v3, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->lowestMoveCost:F

    .line 6
    invoke-static/range {p4 .. p4}, Lcom/android/launcher3/model/GridSizeMigrationTask;->access$000(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->finalPlacedItems:Ljava/util/ArrayList;

    return-void

    .line 7
    :cond_1
    iget-object v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->itemsToPlace:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 8
    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 9
    iget v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget v9, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/high16 v11, 0x3f800000    # 1.0f

    if-gt v9, v10, :cond_c

    iget v13, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-le v13, v10, :cond_2

    goto/16 :goto_5

    .line 14
    :cond_2
    iget v9, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->startY:I

    const v13, 0x7fffffff

    move v14, v13

    move v15, v14

    :goto_0
    iget-object v12, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    invoke-static {v12}, Lcom/android/launcher3/model/GridSizeMigrationTask;->access$100(Lcom/android/launcher3/model/GridSizeMigrationTask;)I

    move-result v12

    if-ge v9, v12, :cond_6

    const/4 v12, 0x0

    .line 15
    :goto_1
    iget-object v10, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    invoke-static {v10}, Lcom/android/launcher3/model/GridSizeMigrationTask;->access$200(Lcom/android/launcher3/model/GridSizeMigrationTask;)I

    move-result v10

    if-ge v12, v10, :cond_5

    .line 16
    iget-object v10, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v10, v10, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v10, v10, v12

    aget-boolean v10, v10, v9

    if-nez v10, :cond_4

    .line 17
    iget-boolean v10, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->ignoreMove:Z

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    .line 18
    :cond_3
    iget v10, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    sub-int v17, v10, v12

    sub-int/2addr v10, v12

    mul-int v17, v17, v10

    iget v10, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    sub-int v18, v10, v9

    sub-int/2addr v10, v9

    mul-int v18, v18, v10

    add-int v10, v17, v18

    :goto_2
    if-ge v10, v15, :cond_4

    move v14, v9

    move v15, v10

    move v13, v12

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    goto :goto_0

    .line 19
    :cond_6
    iget-object v9, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    invoke-static {v9}, Lcom/android/launcher3/model/GridSizeMigrationTask;->access$200(Lcom/android/launcher3/model/GridSizeMigrationTask;)I

    move-result v9

    if-ge v13, v9, :cond_a

    iget-object v9, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    invoke-static {v9}, Lcom/android/launcher3/model/GridSizeMigrationTask;->access$100(Lcom/android/launcher3/model/GridSizeMigrationTask;)I

    move-result v9

    if-ge v14, v9, :cond_a

    if-eq v13, v6, :cond_7

    .line 20
    iput v13, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    add-float v9, v3, v11

    goto :goto_3

    :cond_7
    move v9, v3

    :goto_3
    if-eq v14, v7, :cond_8

    .line 21
    iput v14, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    add-float/2addr v9, v11

    .line 22
    :cond_8
    iget-boolean v10, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->ignoreMove:Z

    if-eqz v10, :cond_9

    move v9, v3

    .line 23
    :cond_9
    iget-object v10, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v11, 0x1

    invoke-virtual {v10, v5, v11}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    add-int/2addr v1, v11

    .line 24
    invoke-virtual {v0, v1, v2, v9, v8}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find(IFFLjava/util/ArrayList;)V

    .line 25
    iget-object v8, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v9}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 26
    iput v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 27
    iput v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 28
    iget-object v6, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->itemsToPlace:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_17

    iget-object v6, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->itemsToPlace:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    iget v6, v6, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    iget v5, v5, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    cmpl-float v6, v6, v5

    if-ltz v6, :cond_17

    iget-boolean v6, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->ignoreMove:Z

    if-nez v6, :cond_17

    add-float/2addr v2, v5

    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find(IFFLjava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_a
    const/4 v6, 0x1

    add-int/2addr v1, v6

    .line 31
    :goto_4
    iget-object v6, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->itemsToPlace:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_b

    .line 32
    iget-object v6, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->itemsToPlace:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    iget v6, v6, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    add-float/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 33
    :cond_b
    iget-object v1, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->itemsToPlace:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v5, v5, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    add-float/2addr v2, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find(IFFLjava/util/ArrayList;)V

    goto/16 :goto_b

    .line 34
    :cond_c
    :goto_5
    iget v10, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 35
    iget v12, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->startY:I

    :goto_6
    iget-object v13, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    invoke-static {v13}, Lcom/android/launcher3/model/GridSizeMigrationTask;->access$100(Lcom/android/launcher3/model/GridSizeMigrationTask;)I

    move-result v13

    if-ge v12, v13, :cond_16

    const/4 v13, 0x0

    .line 36
    :goto_7
    iget-object v14, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    invoke-static {v14}, Lcom/android/launcher3/model/GridSizeMigrationTask;->access$200(Lcom/android/launcher3/model/GridSizeMigrationTask;)I

    move-result v14

    if-ge v13, v14, :cond_15

    if-eq v13, v6, :cond_d

    .line 37
    iput v13, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    add-float v14, v3, v11

    goto :goto_8

    :cond_d
    move v14, v3

    :goto_8
    if-eq v12, v7, :cond_e

    .line 38
    iput v12, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    add-float/2addr v14, v11

    .line 39
    :cond_e
    iget-boolean v15, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->ignoreMove:Z

    if-eqz v15, :cond_f

    move v14, v3

    .line 40
    :cond_f
    iget-object v15, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v15, v13, v12, v9, v10}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 41
    iget-object v15, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v11, 0x1

    invoke-virtual {v15, v5, v11}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    add-int/lit8 v11, v1, 0x1

    .line 42
    invoke-virtual {v0, v11, v2, v14, v8}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find(IFFLjava/util/ArrayList;)V

    .line 43
    iget-object v11, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v15, 0x0

    invoke-virtual {v11, v5, v15}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 44
    :cond_10
    iget v11, v5, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-le v9, v11, :cond_11

    iget-object v11, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:Lcom/android/launcher3/util/GridOccupancy;

    add-int/lit8 v15, v9, -0x1

    invoke-virtual {v11, v13, v12, v15, v10}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 45
    iget v11, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v15, 0x1

    sub-int/2addr v11, v15

    iput v11, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 46
    iget-object v11, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v11, v5, v15}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    add-int/lit8 v11, v1, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    add-float v15, v14, v16

    .line 47
    invoke-virtual {v0, v11, v2, v15, v8}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find(IFFLjava/util/ArrayList;)V

    .line 48
    iget-object v11, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v15, 0x0

    invoke-virtual {v11, v5, v15}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 49
    iget v11, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v15, 0x1

    add-int/2addr v11, v15

    iput v11, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 50
    :cond_11
    iget v11, v5, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-le v10, v11, :cond_12

    iget-object v11, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:Lcom/android/launcher3/util/GridOccupancy;

    add-int/lit8 v15, v10, -0x1

    invoke-virtual {v11, v13, v12, v9, v15}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 51
    iget v11, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v15, 0x1

    sub-int/2addr v11, v15

    iput v11, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 52
    iget-object v11, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v11, v5, v15}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    add-int/lit8 v11, v1, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    add-float v15, v14, v17

    .line 53
    invoke-virtual {v0, v11, v2, v15, v8}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find(IFFLjava/util/ArrayList;)V

    .line 54
    iget-object v11, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v15, 0x0

    invoke-virtual {v11, v5, v15}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 55
    iget v11, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v15, 0x1

    add-int/2addr v11, v15

    iput v11, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_9

    :cond_12
    const/high16 v17, 0x3f800000    # 1.0f

    .line 56
    :goto_9
    iget v11, v5, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-le v10, v11, :cond_13

    iget v11, v5, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-le v9, v11, :cond_13

    iget-object v11, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:Lcom/android/launcher3/util/GridOccupancy;

    add-int/lit8 v15, v9, -0x1

    move/from16 v18, v9

    add-int/lit8 v9, v10, -0x1

    .line 57
    invoke-virtual {v11, v13, v12, v15, v9}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 58
    iget v9, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    iput v9, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 59
    iget v9, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    sub-int/2addr v9, v11

    iput v9, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 60
    iget-object v9, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v9, v5, v11}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    add-int/lit8 v9, v1, 0x1

    const/high16 v15, 0x40000000    # 2.0f

    add-float/2addr v14, v15

    .line 61
    invoke-virtual {v0, v9, v2, v14, v8}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find(IFFLjava/util/ArrayList;)V

    .line 62
    iget-object v9, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v14, 0x0

    invoke-virtual {v9, v5, v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 63
    iget v9, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr v9, v11

    iput v9, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 64
    iget v9, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/2addr v9, v11

    iput v9, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_a

    :cond_13
    move/from16 v18, v9

    :cond_14
    const/4 v14, 0x0

    .line 65
    :goto_a
    iput v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 66
    iput v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v17

    move/from16 v9, v18

    goto/16 :goto_7

    :cond_15
    move/from16 v18, v9

    move/from16 v17, v11

    const/4 v14, 0x0

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_6

    :cond_16
    const/4 v9, 0x1

    add-int/2addr v1, v9

    .line 67
    iget v5, v5, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    add-float/2addr v2, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find(IFFLjava/util/ArrayList;)V

    :cond_17
    :goto_b
    return-void
.end method
