.class public interface abstract Lcom/android/launcher3/model/BgDataModel$Callbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;I)V
.end method

.method public abstract bindAllWidgets(Ljava/util/List;)V
.end method

.method public abstract bindAppsAdded(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public abstract bindDeepShortcutMap(Ljava/util/HashMap;)V
.end method

.method public bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 0

    return-void
.end method

.method public abstract bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V
.end method

.method public abstract bindItems(Ljava/util/List;Z)V
.end method

.method public abstract bindRestoreItemsChange(Ljava/util/HashSet;)V
.end method

.method public abstract bindScreens(Lcom/android/launcher3/util/IntArray;)V
.end method

.method public abstract bindWidgetsRestored(Ljava/util/ArrayList;)V
.end method

.method public abstract bindWorkspaceComponentsRemoved(Lcom/android/launcher3/util/ItemInfoMatcher;)V
.end method

.method public abstract bindWorkspaceItemsChanged(Ljava/util/List;)V
.end method

.method public abstract clearPendingBinds()V
.end method

.method public abstract executeOnNextDraw(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V
.end method

.method public abstract finishBindingItems(I)V
.end method

.method public abstract finishFirstPageBind(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V
.end method

.method public abstract getPageToBindSynchronously()I
.end method

.method public abstract onPageBoundSynchronously(I)V
.end method

.method public abstract preAddApps()V
.end method

.method public abstract startBinding()V
.end method
