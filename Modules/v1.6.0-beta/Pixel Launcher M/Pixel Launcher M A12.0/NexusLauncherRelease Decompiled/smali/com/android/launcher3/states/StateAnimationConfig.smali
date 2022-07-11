.class public Lcom/android/launcher3/states/StateAnimationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public animFlags:I

.field public duration:J

.field public final mInterpolators:[Landroid/view/animation/Interpolator;

.field public userControlled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    const/16 v0, 0xf

    new-array v0, v0, [Landroid/view/animation/Interpolator;

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->mInterpolators:[Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public copyTo(Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    iput-wide v0, p1, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 2
    iget v0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    iput v0, p1, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    iput-boolean v0, p1, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p1, Lcom/android/launcher3/states/StateAnimationConfig;->mInterpolators:[Landroid/view/animation/Interpolator;

    iget-object v2, p0, Lcom/android/launcher3/states/StateAnimationConfig;->mInterpolators:[Landroid/view/animation/Interpolator;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->mInterpolators:[Landroid/view/animation/Interpolator;

    aget-object v0, p0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p2, p0, p1

    :goto_0
    return-object p2
.end method

.method public hasAnimationFlag(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setInterpolator(ILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->mInterpolators:[Landroid/view/animation/Interpolator;

    aput-object p2, p0, p1

    return-void
.end method
