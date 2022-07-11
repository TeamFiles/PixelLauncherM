.class public LI1/i;
.super Lcom/android/launcher3/popup/SystemShortcut$Widgets;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;->g(Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;)Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/popup/SystemShortcut$Widgets;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2
    iput-object p1, p0, LI1/i;->b:Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 2
    iget-object p1, p0, LI1/i;->b:Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;->h(Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;)LI1/g;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->search_widgets_popup:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchWidgetPopup;

    .line 4
    iput-object p1, v0, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchWidgetPopup;->b:LI1/g;

    .line 5
    iget-object p1, p0, LI1/i;->b:Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;->i(Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;)LI1/f;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchWidgetPopup;->c:LI1/f;

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->populateAndShow(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 7
    iget-object p1, p0, LI1/i;->b:Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;->j(Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;)V

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/BaseDraggingActivity;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_WIDGETS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method
