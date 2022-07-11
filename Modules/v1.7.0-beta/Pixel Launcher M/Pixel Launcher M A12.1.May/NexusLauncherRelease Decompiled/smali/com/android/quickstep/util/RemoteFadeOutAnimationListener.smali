.class public Lcom/android/quickstep/util/RemoteFadeOutAnimationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private mFirstFrame:Z

.field private final mTarget:Lcom/android/quickstep/RemoteAnimationTargets;


# direct methods
.method public constructor <init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/util/RemoteFadeOutAnimationListener;->mFirstFrame:Z

    .line 3
    new-instance v1, Lcom/android/quickstep/RemoteAnimationTargets;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    iput-object v1, p0, Lcom/android/quickstep/util/RemoteFadeOutAnimationListener;->mTarget:Lcom/android/quickstep/RemoteAnimationTargets;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/TransactionCompat;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/android/quickstep/util/RemoteFadeOutAnimationListener;->mFirstFrame:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/util/RemoteFadeOutAnimationListener;->mTarget:Lcom/android/quickstep/RemoteAnimationTargets;

    iget-object v1, v1, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 4
    iget-object v5, v5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v0, v5}, Lcom/android/systemui/shared/system/TransactionCompat;->show(Lcom/android/systemui/shared/system/SurfaceControlCompat;)Lcom/android/systemui/shared/system/TransactionCompat;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v2, p0, Lcom/android/quickstep/util/RemoteFadeOutAnimationListener;->mFirstFrame:Z

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v1, p1

    .line 7
    iget-object p0, p0, Lcom/android/quickstep/util/RemoteFadeOutAnimationListener;->mTarget:Lcom/android/quickstep/RemoteAnimationTargets;

    iget-object p0, p0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length p1, p0

    :goto_1
    if-ge v2, p1, :cond_2

    aget-object v3, p0, v2

    .line 8
    iget-object v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/shared/system/TransactionCompat;->setAlpha(Lcom/android/systemui/shared/system/SurfaceControlCompat;F)Lcom/android/systemui/shared/system/TransactionCompat;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/TransactionCompat;->apply()V

    return-void
.end method
