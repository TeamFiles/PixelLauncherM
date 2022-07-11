.class public Lcom/android/quickstep/fallback/RecentsState$LauncherState;
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

    const/4 p0, 0x2

    new-array p0, p0, [F

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic shouldDisableRestore()Z
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/statemanager/BaseState;->shouldDisableRestore()Z

    move-result p0

    return p0
.end method
