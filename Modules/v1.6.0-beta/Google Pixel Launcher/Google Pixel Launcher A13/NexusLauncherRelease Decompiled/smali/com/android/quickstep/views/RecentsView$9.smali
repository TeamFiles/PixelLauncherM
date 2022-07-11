.class Lcom/android/quickstep/views/RecentsView$9;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/quickstep/views/RecentsView;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScaleX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView$9;->get(Lcom/android/quickstep/views/RecentsView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setScaleY(F)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    .line 5
    iput-object v0, p1, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    .line 6
    new-instance v0, Lcom/android/quickstep/views/RecentsView$9$1;

    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/views/RecentsView$9$1;-><init>(Lcom/android/quickstep/views/RecentsView$9;F)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 7
    iget p0, p1, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondaryTranslation:F

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->setTaskViewsResistanceTranslation(F)V

    .line 8
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->A0(Lcom/android/quickstep/views/RecentsView;)V

    .line 9
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->y0(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView$9;->setValue(Lcom/android/quickstep/views/RecentsView;F)V

    return-void
.end method
