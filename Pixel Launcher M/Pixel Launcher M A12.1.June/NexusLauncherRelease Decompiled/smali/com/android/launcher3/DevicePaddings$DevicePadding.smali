.class public final Lcom/android/launcher3/DevicePaddings$DevicePadding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hotseatBottomPadding:Lcom/android/launcher3/DevicePaddings$PaddingFormula;

.field public final maxEmptySpacePx:I

.field public final workspaceBottomPadding:Lcom/android/launcher3/DevicePaddings$PaddingFormula;

.field public final workspaceTopPadding:Lcom/android/launcher3/DevicePaddings$PaddingFormula;


# direct methods
.method public constructor <init>(ILcom/android/launcher3/DevicePaddings$PaddingFormula;Lcom/android/launcher3/DevicePaddings$PaddingFormula;Lcom/android/launcher3/DevicePaddings$PaddingFormula;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher3/DevicePaddings$DevicePadding;->maxEmptySpacePx:I

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/DevicePaddings$DevicePadding;->workspaceTopPadding:Lcom/android/launcher3/DevicePaddings$PaddingFormula;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/DevicePaddings$DevicePadding;->workspaceBottomPadding:Lcom/android/launcher3/DevicePaddings$PaddingFormula;

    .line 5
    iput-object p4, p0, Lcom/android/launcher3/DevicePaddings$DevicePadding;->hotseatBottomPadding:Lcom/android/launcher3/DevicePaddings$PaddingFormula;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/DevicePaddings$DevicePadding;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/DevicePaddings$DevicePadding;->maxEmptySpacePx:I

    return p0
.end method


# virtual methods
.method public getHotseatBottomPadding(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DevicePaddings$DevicePadding;->hotseatBottomPadding:Lcom/android/launcher3/DevicePaddings$PaddingFormula;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DevicePaddings$PaddingFormula;->calculate(I)I

    move-result p0

    return p0
.end method

.method public getMaxEmptySpacePx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/DevicePaddings$DevicePadding;->maxEmptySpacePx:I

    return p0
.end method

.method public getWorkspaceBottomPadding(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DevicePaddings$DevicePadding;->workspaceBottomPadding:Lcom/android/launcher3/DevicePaddings$PaddingFormula;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DevicePaddings$PaddingFormula;->calculate(I)I

    move-result p0

    return p0
.end method

.method public getWorkspaceTopPadding(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DevicePaddings$DevicePadding;->workspaceTopPadding:Lcom/android/launcher3/DevicePaddings$PaddingFormula;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DevicePaddings$PaddingFormula;->calculate(I)I

    move-result p0

    return p0
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/DevicePaddings$DevicePadding;->maxEmptySpacePx:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->getWorkspaceTopPadding(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/launcher3/DevicePaddings$DevicePadding;->maxEmptySpacePx:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->getWorkspaceBottomPadding(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/android/launcher3/DevicePaddings$DevicePadding;->maxEmptySpacePx:I

    invoke-virtual {p0, v2}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->getHotseatBottomPadding(I)I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 4
    iget p0, p0, Lcom/android/launcher3/DevicePaddings$DevicePadding;->maxEmptySpacePx:I

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
