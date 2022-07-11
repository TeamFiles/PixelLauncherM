.class public Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alpha:F

.field public backgroundBlurRadius:I

.field public cornerRadius:F

.field public flags:I

.field public layer:I

.field public matrix:Landroid/graphics/Matrix;

.field public relativeLayer:I

.field public relativeTo:Landroid/view/SurfaceControl;

.field public shadowRadius:F

.field public final surface:Landroid/view/SurfaceControl;

.field public visible:Z

.field public windowCrop:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->surface:Landroid/view/SurfaceControl;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;
    .locals 15

    .line 1
    new-instance v14, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    iget-object v1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->surface:Landroid/view/SurfaceControl;

    iget v2, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    iget v3, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->alpha:F

    iget-object v4, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->matrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->windowCrop:Landroid/graphics/Rect;

    iget v6, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->layer:I

    iget-object v7, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->relativeTo:Landroid/view/SurfaceControl;

    iget v8, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->relativeLayer:I

    iget v9, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->cornerRadius:F

    iget v10, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->backgroundBlurRadius:I

    iget-boolean v11, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->visible:Z

    iget v12, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->shadowRadius:F

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;-><init>(Landroid/view/SurfaceControl;IFLandroid/graphics/Matrix;Landroid/graphics/Rect;ILandroid/view/SurfaceControl;IFIZFLcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$1;)V

    return-object v14
.end method

.method public withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->alpha:F

    .line 2
    iget p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    return-object p0
.end method

.method public withBackgroundBlur(I)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->backgroundBlurRadius:I

    .line 2
    iget p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    return-object p0
.end method

.method public withCornerRadius(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->cornerRadius:F

    .line 2
    iget p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    return-object p0
.end method

.method public withLayer(I)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->layer:I

    .line 2
    iget p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    return-object p0
.end method

.method public withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->matrix:Landroid/graphics/Matrix;

    .line 2
    iget p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    return-object p0
.end method

.method public withRelativeLayerTo(Landroid/view/SurfaceControl;I)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->relativeTo:Landroid/view/SurfaceControl;

    .line 2
    iput p2, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->relativeLayer:I

    .line 3
    iget p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    return-object p0
.end method

.method public withShadowRadius(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->shadowRadius:F

    .line 2
    iget p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    return-object p0
.end method

.method public withVisibility(Z)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->visible:Z

    .line 2
    iget p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    return-object p0
.end method

.method public withWindowCrop(Landroid/graphics/Rect;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->windowCrop:Landroid/graphics/Rect;

    .line 2
    iget p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    return-object p0
.end method
