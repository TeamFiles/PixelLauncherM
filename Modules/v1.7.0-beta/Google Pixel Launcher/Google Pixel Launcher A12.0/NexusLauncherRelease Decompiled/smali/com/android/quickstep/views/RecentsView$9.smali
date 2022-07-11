.class public Lcom/android/quickstep/views/RecentsView$9;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
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
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setScaleY(F)V

    const/4 p0, 0x0

    .line 4
    iput-object p0, p1, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    .line 5
    iput-object p0, p1, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    .line 6
    iget-object p0, p1, Lcom/android/quickstep/views/RecentsView;->mLiveTileTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/quickstep/AnimatedFloat;

    iput p2, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 7
    iget p0, p1, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondaryTranslation:F

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->setTaskViewsResistanceTranslation(F)V

    .line 8
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->access$200(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView$9;->setValue(Lcom/android/quickstep/views/RecentsView;F)V

    return-void
.end method
