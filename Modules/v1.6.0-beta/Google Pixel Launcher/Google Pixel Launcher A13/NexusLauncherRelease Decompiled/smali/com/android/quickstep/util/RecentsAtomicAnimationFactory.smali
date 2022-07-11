.class public Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;
.super Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;
.source "SourceFile"


# static fields
.field public static final INDEX_RECENTS_FADE_ANIM:I = 0x0

.field public static final INDEX_RECENTS_TRANSLATE_X_ANIM:I = 0x1

.field private static final MY_ANIM_COUNT:I = 0x2


# instance fields
.field public final mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;-><init>(I)V

    iput-object p1, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    return-void
.end method


# virtual methods
.method public varargs createStateElementAnimation(I[F)Landroid/animation/Animator;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->createStateElementAnimation(I[F)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    new-instance v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    iget-object p0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    const p0, 0x3b03126f    # 0.002f

    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setMinimumVisibleChange(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p0

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setValues([F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p0

    sget-object p2, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    sget-object v0, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RAAF createStateElementAnimation alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "b/223498680"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$1;

    invoke-direct {p2, p0}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$1;-><init>(Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method
