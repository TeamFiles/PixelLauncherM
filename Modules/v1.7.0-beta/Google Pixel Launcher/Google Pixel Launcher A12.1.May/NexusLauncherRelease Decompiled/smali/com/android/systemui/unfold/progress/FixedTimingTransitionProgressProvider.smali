.class public final Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
.implements Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;


# static fields
.field private static final Companion:Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TRANSITION_TIME_MILLIS:J = 0x190L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final animator:Landroid/animation/ObjectAnimator;

.field private final animatorListener:Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimatorListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listeners:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transitionProgress:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$Companion;-><init>(LW2/b;)V

    sput-object v0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->Companion:Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;)V
    .locals 4
    .param p1    # Lcom/android/systemui/unfold/updates/FoldStateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "foldStateProvider"

    invoke-static {p1, v0}, LW2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 3
    new-instance v0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimatorListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimatorListener;-><init>(Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;)V

    iput-object v0, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->animatorListener:Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimatorListener;

    .line 4
    sget-object v1, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;->INSTANCE:Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    sget-object v0, Lkotlin/d;->a:Lkotlin/d;

    .line 8
    iput-object v1, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->animator:Landroid/animation/ObjectAnimator;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 10
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p1}, Lcom/android/systemui/unfold/updates/FoldStateProvider;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->listeners:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTransitionProgress$p(Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->transitionProgress:F

    return p0
.end method

.method public static final synthetic access$setTransitionProgress(Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->setTransitionProgress(F)V

    return-void
.end method

.method private final setTransitionProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionProgress(F)V

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->transitionProgress:F

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, LW2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    invoke-interface {p0}, Lcom/android/systemui/unfold/updates/FoldStateProvider;->stop()V

    return-void
.end method

.method public onFoldUpdate(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method

.method public onHingeAngleUpdate(F)V
    .locals 0

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, LW2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method
