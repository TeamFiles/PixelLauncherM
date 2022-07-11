.class public Lcom/android/launcher3/util/OverlayEdgeEffect;
.super Lcom/android/launcher3/util/EdgeEffectCompat;
.source "SourceFile"


# instance fields
.field public mDistance:F

.field public final mIsRtl:Z

.field public mIsScrolling:Z

.field public final mOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mIsRtl:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

    return-void
.end method

.method public getDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

    return p0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAbsorb(I)V
    .locals 0

    return-void
.end method

.method public onPullDistance(FF)F
    .locals 3

    .line 1
    iget p2, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

    add-float/2addr p2, p1

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

    .line 2
    iget-boolean p2, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mIsScrolling:Z

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    invoke-interface {p2}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onScrollInteractionBegin()V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mIsScrolling:Z

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    iget v1, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

    iget-boolean v2, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mIsRtl:Z

    invoke-interface {p2, v1, v2}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onScrollChange(FZ)V

    .line 6
    iget p0, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    return p1
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mIsScrolling:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onScrollInteractionEnd()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mIsScrolling:Z

    :cond_0
    return-void
.end method
