.class public Lcom/android/quickstep/fallback/RecentsState$BackgroundAppState;
.super Lcom/android/quickstep/fallback/RecentsState;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/fallback/RecentsState;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getOverviewScaleAndOffset(Lcom/android/quickstep/RecentsActivity;)[F
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;->getOverviewScaleAndOffsetForBackgroundState(Lcom/android/launcher3/BaseDraggingActivity;)[F

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic shouldDisableRestore()Z
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/statemanager/BaseState;->shouldDisableRestore()Z

    move-result p0

    return p0
.end method
