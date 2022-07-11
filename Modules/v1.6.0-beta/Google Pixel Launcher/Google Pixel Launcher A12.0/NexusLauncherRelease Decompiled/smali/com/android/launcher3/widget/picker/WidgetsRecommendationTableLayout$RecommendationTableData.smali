.class public Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mPreviewScale:F

.field public final mRecommendationTable:Ljava/util/List;

.field public final synthetic this$0:Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;Ljava/util/List;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;->this$0:Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;->mRecommendationTable:Ljava/util/List;

    .line 3
    iput p3, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;->mPreviewScale:F

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;->mRecommendationTable:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;->mPreviewScale:F

    return p0
.end method
