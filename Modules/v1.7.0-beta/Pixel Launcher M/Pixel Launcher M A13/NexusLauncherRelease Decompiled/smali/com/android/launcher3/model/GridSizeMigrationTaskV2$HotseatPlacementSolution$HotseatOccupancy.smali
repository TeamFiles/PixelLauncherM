.class Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution$HotseatOccupancy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCells:[Z

.field public final synthetic this$0:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution$HotseatOccupancy;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution$HotseatOccupancy;->mCells:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;ILK0/J;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution$HotseatOccupancy;-><init>(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution$HotseatOccupancy;)[Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution$HotseatOccupancy;->mCells:[Z

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution$HotseatOccupancy;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution$HotseatOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return-void
.end method

.method private markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution$HotseatOccupancy;->mCells:[Z

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    aput-boolean p2, p0, p1

    return-void
.end method
