.class public final Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;
.super Landroidx/recyclerview/widget/F0;
.source "SourceFile"


# instance fields
.field public final previewCache:Ljava/util/Map;

.field public final tableContainer:Lcom/android/launcher3/widget/picker/WidgetsListTableView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/F0;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->previewCache:Ljava/util/Map;

    sget v0, Lcom/android/launcher3/R$id;->widgets_table:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsListTableView;

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->tableContainer:Lcom/android/launcher3/widget/picker/WidgetsListTableView;

    return-void
.end method
