.class Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mOriginalRadii:[F

.field private mOriginalRadius:F

.field private final mTmpRadii:[F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;->mTmpRadii:[F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/views/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public init(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;->mOriginalRadius:F

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;->mOriginalRadii:[F

    return-void
.end method

.method public updateDrawable(FF)V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;->mOriginalRadii:[F

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;->mOriginalRadii:[F

    array-length v3, v2

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;->mTmpRadii:[F

    aget v2, v2, v1

    sub-float v4, p1, v2

    mul-float/2addr v4, p2

    add-float/2addr v2, v4

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;->mTmpRadii:[F

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_1

    :cond_2
    iget p0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;->mOriginalRadius:F

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_1
    return-void
.end method
