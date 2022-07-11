.class public Lcom/android/launcher3/statehandlers/DepthController$ClampedDepthProperty;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# instance fields
.field public final mMaxValue:F

.field public final mMinValue:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const-string v0, "depthClamped"

    .line 1
    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/android/launcher3/statehandlers/DepthController$ClampedDepthProperty;->mMinValue:F

    .line 3
    iput p2, p0, Lcom/android/launcher3/statehandlers/DepthController$ClampedDepthProperty;->mMaxValue:F

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/statehandlers/DepthController;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/statehandlers/DepthController;->access$100(Lcom/android/launcher3/statehandlers/DepthController;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/statehandlers/DepthController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController$ClampedDepthProperty;->get(Lcom/android/launcher3/statehandlers/DepthController;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/statehandlers/DepthController;F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/android/launcher3/statehandlers/DepthController$ClampedDepthProperty;->mMinValue:F

    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController$ClampedDepthProperty;->mMaxValue:F

    invoke-static {p2, v0, p0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher3/statehandlers/DepthController;->access$000(Lcom/android/launcher3/statehandlers/DepthController;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/statehandlers/DepthController;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DepthController$ClampedDepthProperty;->setValue(Lcom/android/launcher3/statehandlers/DepthController;F)V

    return-void
.end method
