.class public final Lcom/android/quickstep/views/FloatingWidgetBackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1f
.end annotation


# instance fields
.field private final mBackgroundProperties:Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;

.field private final mFallbackDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private mFinalRadius:F

.field private final mForegroundProperties:Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;

.field private mInitialOutlineRadius:F

.field private mIsUsingFallback:Z

.field private mOriginalBackground:Landroid/graphics/drawable/Drawable;

.field private mOriginalForeground:Landroid/graphics/drawable/Drawable;

.field private mOutlineRadius:F

.field private mSourceView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mFallbackDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 3
    new-instance p1, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;-><init>(Lcom/android/quickstep/views/FloatingWidgetBackgroundView$1;)V

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mForegroundProperties:Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;

    .line 4
    new-instance p1, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;

    invoke-direct {p1, p2}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;-><init>(Lcom/android/quickstep/views/FloatingWidgetBackgroundView$1;)V

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mBackgroundProperties:Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;

    .line 5
    new-instance p1, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$1;-><init>(Lcom/android/quickstep/views/FloatingWidgetBackgroundView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static synthetic a([FI)D
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->lambda$getMaxRadius$0([FI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/views/FloatingWidgetBackgroundView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOutlineRadius:F

    return p0
.end method

.method private static getMaxRadius(Landroid/graphics/drawable/Drawable;)F
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result p0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    array-length v4, v0

    .line 5
    invoke-static {v3, v4}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v4, Ll1/e;

    invoke-direct {v4, v0}, Ll1/e;-><init>([F)V

    .line 6
    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->max()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/OptionalDouble;->orElse(D)D

    move-result-wide v1

    :goto_0
    double-to-float v0, v1

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static getOutlineRadius(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/view/View;)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->isRoundedCornerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->hasEnforcedCornerRadius()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->getEnforcedCornerRadius()F

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p0

    instance-of p0, p0, Landroid/widget/RemoteViews$RemoteViewOutlineProvider;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getClipToOutline()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p0

    check-cast p0, Landroid/widget/RemoteViews$RemoteViewOutlineProvider;

    invoke-virtual {p0}, Landroid/widget/RemoteViews$RemoteViewOutlineProvider;->getRadius()F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isSupportedDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getShape()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isUninitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mSourceView:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getMaxRadius$0([FI)D
    .locals 0

    .line 1
    aget p0, p0, p1

    float-to-double p0, p0

    return-wide p0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->isUninitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mSourceView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mSourceView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public getMaximumRadius()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->isUninitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mInitialOutlineRadius:F

    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalForeground:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->getMaxRadius(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalBackground:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {p0}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->getMaxRadius(Landroid/graphics/drawable/Drawable;)F

    move-result p0

    .line 4
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public init(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/view/View;FI)V
    .locals 1

    .line 1
    iput p3, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mFinalRadius:F

    .line 2
    iput-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mSourceView:Landroid/view/View;

    .line 3
    invoke-static {p1, p2}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->getOutlineRadius(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/view/View;)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mInitialOutlineRadius:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mIsUsingFallback:Z

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->isSupportedDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalForeground:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mForegroundProperties:Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;

    .line 8
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 9
    invoke-virtual {v0, p3}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;->init(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mForegroundProperties:Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;

    invoke-static {p3}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;->access$200(Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalForeground:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 13
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mSourceView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->isSupportedDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalBackground:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mBackgroundProperties:Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;

    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 19
    invoke-virtual {p3, p2}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;->init(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mBackgroundProperties:Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;

    invoke-static {p2}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;->access$200(Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalBackground:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mSourceView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalForeground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mFallbackDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 27
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mFallbackDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mIsUsingFallback:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public recycle()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mSourceView:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalForeground:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalBackground:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOutlineRadius:F

    .line 5
    iput v1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mFinalRadius:F

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public update(FF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->isUninitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mInitialOutlineRadius:F

    iget v1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mFinalRadius:F

    sub-float v2, v1, v0

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOutlineRadius:F

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mForegroundProperties:Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;

    invoke-virtual {v0, v1, p1}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;->updateDrawable(FF)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mBackgroundProperties:Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;

    iget v1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mFinalRadius:F

    invoke-virtual {v0, v1, p1}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;->updateDrawable(FF)V

    .line 5
    iget-boolean p1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mIsUsingFallback:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
