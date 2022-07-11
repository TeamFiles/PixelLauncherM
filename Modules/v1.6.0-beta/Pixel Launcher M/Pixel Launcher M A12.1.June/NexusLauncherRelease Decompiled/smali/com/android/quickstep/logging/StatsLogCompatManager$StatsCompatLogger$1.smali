.class public Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$1;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

.field public final synthetic val$event:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$1;->this$0:Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    iput-object p2, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$1;->val$event:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget-object p2, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$1;->this$0:Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    invoke-static {p2}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->access$100(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p2

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    iget-object p2, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$1;->this$0:Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    iget-object p0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$1;->val$event:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-static {p2}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->access$100(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/android/launcher3/model/data/ItemInfo;->buildProto(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->access$200(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->access$300(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    return-void
.end method
