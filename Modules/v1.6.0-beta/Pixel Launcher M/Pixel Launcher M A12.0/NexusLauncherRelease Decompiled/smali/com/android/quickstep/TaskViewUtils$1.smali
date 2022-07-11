.class public Lcom/android/quickstep/TaskViewUtils$1;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "SourceFile"


# instance fields
.field public mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final synthetic val$cropRect:Landroid/graphics/Rect;

.field public final synthetic val$finalParams:Lcom/android/quickstep/util/TransformParams;

.field public final synthetic val$finalTsv:Lcom/android/quickstep/util/TaskViewSimulator;

.field public final synthetic val$navBarTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TaskViewSimulator;Landroid/graphics/Rect;Lcom/android/quickstep/util/TransformParams;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$navBarTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p2, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$finalTsv:Lcom/android/quickstep/util/TaskViewSimulator;

    iput-object p3, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$cropRect:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$finalParams:Lcom/android/quickstep/util/TransformParams;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    .line 2
    new-instance v7, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object v6, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x43050000    # 133.0f

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v7, p0, Lcom/android/quickstep/TaskViewUtils$1;->mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 3
    new-instance v7, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object v6, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x436a0000    # 234.0f

    const/high16 v5, 0x43850000    # 266.0f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v7, p0, Lcom/android/quickstep/TaskViewUtils$1;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    iget-object p2, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$navBarTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object p2, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-direct {p1, p2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;)V

    .line 2
    iget-object p2, p0, Lcom/android/quickstep/TaskViewUtils$1;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->getStartValue()F

    move-result p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$finalTsv:Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual {p2}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCropRect()Landroid/graphics/RectF;

    move-result-object p2

    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$cropRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 4
    iget-object p2, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$finalTsv:Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual {p2}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$cropRect:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p2, v0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$1;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 6
    invoke-virtual {p2, v0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/TaskViewUtils$1;->mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, p2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$finalParams:Lcom/android/quickstep/util/TransformParams;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->build()Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/TransformParams;->applySurfaceParams([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V

    return-void
.end method
