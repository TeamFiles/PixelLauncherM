.class public Lcom/android/quickstep/util/RectFSpringAnim2$5;
.super Lcom/android/quickstep/util/AppCloseConfig;
.source "SourceFile"


# instance fields
.field public mFgFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mHomeScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mHomeTransY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mThreePointInterpolation:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mWindowFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final synthetic this$0:Lcom/android/quickstep/util/RectFSpringAnim2;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/RectFSpringAnim2;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/RectFSpringAnim2$5;->this$0:Lcom/android/quickstep/util/RectFSpringAnim2;

    invoke-direct {p0}, Lcom/android/quickstep/util/AppCloseConfig;-><init>()V

    .line 2
    new-instance v7, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v3, p1, Lcom/android/quickstep/util/RectFSpringAnim2;->mHomeTransYEnd:F

    invoke-static {p1}, Lcom/android/quickstep/util/RectFSpringAnim2;->access$600(Lcom/android/quickstep/util/RectFSpringAnim2;)J

    move-result-wide v0

    long-to-float v5, v0

    sget-object v8, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v7, p0, Lcom/android/quickstep/util/RectFSpringAnim2$5;->mHomeTransY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 3
    new-instance v7, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v2, p1, Lcom/android/quickstep/util/RectFSpringAnim2;->mScaleStart:F

    invoke-static {p1}, Lcom/android/quickstep/util/RectFSpringAnim2;->access$600(Lcom/android/quickstep/util/RectFSpringAnim2;)J

    move-result-wide v0

    long-to-float v5, v0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v7, p0, Lcom/android/quickstep/util/RectFSpringAnim2$5;->mHomeScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 4
    new-instance v7, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v5, 0x42e80000    # 116.0f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v7, p0, Lcom/android/quickstep/util/RectFSpringAnim2$5;->mWindowFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 5
    new-instance v7, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {p1}, Lcom/android/quickstep/util/RectFSpringAnim2;->access$600(Lcom/android/quickstep/util/RectFSpringAnim2;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    sub-long/2addr v0, v2

    long-to-float v5, v0

    const/4 v2, 0x0

    const/high16 v3, 0x437f0000    # 255.0f

    const/high16 v4, 0x42c80000    # 100.0f

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v7, p0, Lcom/android/quickstep/util/RectFSpringAnim2$5;->mFgFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 6
    new-instance v7, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v2, p1, Lcom/android/quickstep/util/RectFSpringAnim2;->mStartRadius:F

    iget v3, p1, Lcom/android/quickstep/util/RectFSpringAnim2;->mEndRadius:F

    invoke-static {p1}, Lcom/android/quickstep/util/RectFSpringAnim2;->access$600(Lcom/android/quickstep/util/RectFSpringAnim2;)J

    move-result-wide v0

    long-to-float v5, v0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v7, p0, Lcom/android/quickstep/util/RectFSpringAnim2$5;->mRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 7
    new-instance v7, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {p1}, Lcom/android/quickstep/util/RectFSpringAnim2;->access$600(Lcom/android/quickstep/util/RectFSpringAnim2;)J

    move-result-wide v0

    long-to-float v5, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v7, p0, Lcom/android/quickstep/util/RectFSpringAnim2$5;->mThreePointInterpolation:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public getCornerRadius()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim2$5;->mRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    return p0
.end method

.method public getFgAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim2$5;->mFgFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    float-to-int p0, p0

    return p0
.end method

.method public getInterpolatedProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim2$5;->mThreePointInterpolation:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    return p0
.end method

.method public getWindowAlpha()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim2$5;->mWindowFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    return p0
.end method

.method public getWorkspaceScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim2$5;->mHomeScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    return p0
.end method

.method public getWorkspaceTransY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim2$5;->mHomeTransY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    return p0
.end method

.method public onUpdate(FZ)V
    .locals 0

    return-void
.end method
