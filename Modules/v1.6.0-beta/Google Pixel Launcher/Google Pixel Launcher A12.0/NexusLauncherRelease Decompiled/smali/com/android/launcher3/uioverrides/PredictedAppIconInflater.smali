.class public Lcom/android/launcher3/uioverrides/PredictedAppIconInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/R$layout;->predicted_app_icon:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-object p0
.end method
