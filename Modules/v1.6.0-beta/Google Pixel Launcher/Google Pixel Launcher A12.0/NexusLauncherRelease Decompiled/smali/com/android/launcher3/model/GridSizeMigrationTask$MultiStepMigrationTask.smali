.class public Lcom/android/launcher3/model/GridSizeMigrationTask$MultiStepMigrationTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDb:Landroid/database/sqlite/SQLiteDatabase;

.field public final mUsePreviewTable:Z

.field public final mValidPackages:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$MultiStepMigrationTask;->mValidPackages:Ljava/util/HashSet;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$MultiStepMigrationTask;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$MultiStepMigrationTask;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iput-boolean p4, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$MultiStepMigrationTask;->mUsePreviewTable:Z

    return-void
.end method


# virtual methods
.method public migrate(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 2
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    if-ge v0, v2, :cond_0

    .line 3
    iput v2, p1, Landroid/graphics/Point;->x:I

    .line 4
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    if-ge v0, v2, :cond_1

    .line 5
    iput v2, p1, Landroid/graphics/Point;->y:I

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 8
    iget v2, p2, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 9
    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 10
    :cond_2
    iget v2, p2, Landroid/graphics/Point;->y:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v3, -0x1

    .line 11
    iput v3, v0, Landroid/graphics/Point;->y:I

    .line 12
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/GridSizeMigrationTask$MultiStepMigrationTask;->runStepTask(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    .line 13
    :cond_4
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_5
    return v1
.end method

.method public runStepTask(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 8

    .line 1
    new-instance v7, Lcom/android/launcher3/model/GridSizeMigrationTask;

    iget-object v1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$MultiStepMigrationTask;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$MultiStepMigrationTask;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$MultiStepMigrationTask;->mValidPackages:Ljava/util/HashSet;

    iget-boolean v4, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$MultiStepMigrationTask;->mUsePreviewTable:Z

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/model/GridSizeMigrationTask;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashSet;ZLandroid/graphics/Point;Landroid/graphics/Point;)V

    .line 2
    invoke-virtual {v7}, Lcom/android/launcher3/model/GridSizeMigrationTask;->migrateWorkspace()Z

    move-result p0

    return p0
.end method
