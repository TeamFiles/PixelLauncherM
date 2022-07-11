.class public Lcom/android/launcher3/uioverrides/states/SplitScreenSelectState;
.super Lcom/android/launcher3/uioverrides/states/OverviewState;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/states/OverviewState;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getSplitSelectTranslation(Lcom/android/launcher3/Launcher;)F
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectTranslation()F

    move-result p0

    return p0
.end method

.method public getVisibleElements(Lcom/android/launcher3/Launcher;)I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method
