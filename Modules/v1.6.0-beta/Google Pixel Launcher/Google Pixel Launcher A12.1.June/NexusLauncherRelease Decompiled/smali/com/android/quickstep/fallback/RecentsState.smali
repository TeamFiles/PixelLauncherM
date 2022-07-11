.class public Lcom/android/quickstep/fallback/RecentsState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/BaseState;


# static fields
.field public static final BACKGROUND_APP:Lcom/android/quickstep/fallback/RecentsState;

.field public static final BG_LAUNCHER:Lcom/android/quickstep/fallback/RecentsState;

.field public static final DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

.field private static final FLAG_CLEAR_ALL_BUTTON:I

.field private static final FLAG_FULL_SCREEN:I

.field private static final FLAG_LIVE_TILE:I

.field private static final FLAG_MODAL:I

.field private static final FLAG_OVERVIEW_ACTIONS:I

.field private static final FLAG_OVERVIEW_UI:I

.field private static final FLAG_SCRIM:I

.field private static final FLAG_SHOW_AS_GRID:I

.field public static final HOME:Lcom/android/quickstep/fallback/RecentsState;

.field public static final MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

.field private static final NO_OFFSET:F = 0.0f

.field private static final NO_SCALE:F = 1.0f

.field public static final OVERVIEW_SPLIT_SELECT:Lcom/android/quickstep/fallback/RecentsState;


# instance fields
.field private final mFlags:I

.field public final ordinal:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v1

    sput v1, Lcom/android/quickstep/fallback/RecentsState;->FLAG_MODAL:I

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v3

    sput v3, Lcom/android/quickstep/fallback/RecentsState;->FLAG_CLEAR_ALL_BUTTON:I

    const/4 v4, 0x2

    .line 3
    invoke-static {v4}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v5

    sput v5, Lcom/android/quickstep/fallback/RecentsState;->FLAG_FULL_SCREEN:I

    const/4 v6, 0x3

    .line 4
    invoke-static {v6}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v7

    sput v7, Lcom/android/quickstep/fallback/RecentsState;->FLAG_OVERVIEW_ACTIONS:I

    const/4 v8, 0x4

    .line 5
    invoke-static {v8}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v9

    sput v9, Lcom/android/quickstep/fallback/RecentsState;->FLAG_SHOW_AS_GRID:I

    const/4 v10, 0x5

    .line 6
    invoke-static {v10}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v11

    sput v11, Lcom/android/quickstep/fallback/RecentsState;->FLAG_SCRIM:I

    const/4 v12, 0x6

    .line 7
    invoke-static {v12}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v12

    sput v12, Lcom/android/quickstep/fallback/RecentsState;->FLAG_LIVE_TILE:I

    const/4 v13, 0x7

    .line 8
    invoke-static {v13}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v13

    sput v13, Lcom/android/quickstep/fallback/RecentsState;->FLAG_OVERVIEW_UI:I

    .line 9
    new-instance v14, Lcom/android/quickstep/fallback/RecentsState;

    or-int/lit8 v15, v3, 0x2

    or-int/2addr v15, v7

    or-int/2addr v15, v9

    or-int/2addr v15, v11

    or-int/2addr v15, v12

    or-int/2addr v15, v13

    invoke-direct {v14, v0, v15}, Lcom/android/quickstep/fallback/RecentsState;-><init>(II)V

    sput-object v14, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    .line 10
    new-instance v14, Lcom/android/quickstep/fallback/RecentsState$ModalState;

    or-int/2addr v3, v4

    or-int/2addr v3, v7

    or-int/2addr v1, v3

    or-int/2addr v1, v9

    or-int/2addr v1, v11

    or-int/2addr v1, v12

    or-int/2addr v1, v13

    invoke-direct {v14, v2, v1}, Lcom/android/quickstep/fallback/RecentsState$ModalState;-><init>(II)V

    sput-object v14, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    .line 11
    new-instance v1, Lcom/android/quickstep/fallback/RecentsState$BackgroundAppState;

    or-int/lit8 v2, v5, 0x3

    or-int/2addr v2, v13

    invoke-direct {v1, v4, v2}, Lcom/android/quickstep/fallback/RecentsState$BackgroundAppState;-><init>(II)V

    sput-object v1, Lcom/android/quickstep/fallback/RecentsState;->BACKGROUND_APP:Lcom/android/quickstep/fallback/RecentsState;

    .line 12
    new-instance v1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-direct {v1, v6, v0}, Lcom/android/quickstep/fallback/RecentsState;-><init>(II)V

    sput-object v1, Lcom/android/quickstep/fallback/RecentsState;->HOME:Lcom/android/quickstep/fallback/RecentsState;

    .line 13
    new-instance v1, Lcom/android/quickstep/fallback/RecentsState$LauncherState;

    invoke-direct {v1, v8, v0}, Lcom/android/quickstep/fallback/RecentsState$LauncherState;-><init>(II)V

    sput-object v1, Lcom/android/quickstep/fallback/RecentsState;->BG_LAUNCHER:Lcom/android/quickstep/fallback/RecentsState;

    .line 14
    new-instance v0, Lcom/android/quickstep/fallback/RecentsState;

    or-int v1, v9, v11

    or-int/2addr v1, v13

    invoke-direct {v0, v10, v1}, Lcom/android/quickstep/fallback/RecentsState;-><init>(II)V

    sput-object v0, Lcom/android/quickstep/fallback/RecentsState;->OVERVIEW_SPLIT_SELECT:Lcom/android/quickstep/fallback/RecentsState;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/quickstep/fallback/RecentsState;->ordinal:I

    .line 3
    iput p2, p0, Lcom/android/quickstep/fallback/RecentsState;->mFlags:I

    return-void
.end method


# virtual methods
.method public displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 1

    .line 1
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_SHOW_AS_GRID:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lcom/android/launcher3/DeviceProfile;->overviewShowAsGrid:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getHistoryForState(Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/RecentsState;->getHistoryForState(Lcom/android/quickstep/fallback/RecentsState;)Lcom/android/quickstep/fallback/RecentsState;

    move-result-object p0

    return-object p0
.end method

.method public getHistoryForState(Lcom/android/quickstep/fallback/RecentsState;)Lcom/android/quickstep/fallback/RecentsState;
    .locals 0

    .line 2
    sget-object p0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    return-object p0
.end method

.method public getOverviewModalness()F
    .locals 1

    .line 1
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_MODAL:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

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
        0x0
    .end array-data
.end method

.method public getScrimColor(Lcom/android/quickstep/RecentsActivity;)I
    .locals 1

    .line 1
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_SCRIM:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$attr;->overviewScrimColor:I

    invoke-static {p1, p0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getTransitionDuration(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0xfa

    return p0
.end method

.method public hasClearAllButton()Z
    .locals 1

    .line 1
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_CLEAR_ALL_BUTTON:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public final hasFlag(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/fallback/RecentsState;->mFlags:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLiveTile()Z
    .locals 1

    .line 1
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_LIVE_TILE:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public hasOverviewActions()Z
    .locals 1

    .line 1
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_OVERVIEW_ACTIONS:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_FULL_SCREEN:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public overviewUi()Z
    .locals 1

    .line 1
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_OVERVIEW_UI:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic shouldDisableRestore()Z
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/statemanager/BaseState;->shouldDisableRestore()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ordinal-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/fallback/RecentsState;->ordinal:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
