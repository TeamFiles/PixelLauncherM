.class final Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mMiddleCornerRadius:F

.field private final mRippleColor:Landroid/content/res/ColorStateList;

.field private final mSurfaceColor:Landroid/content/res/ColorStateList;

.field private final mTopBottomCornerRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->widget_list_top_bottom_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mTopBottomCornerRadius:F

    sget v1, Lcom/android/launcher3/R$dimen;->widget_list_content_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mMiddleCornerRadius:F

    sget v0, Lcom/android/launcher3/R$color;->surface:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mSurfaceColor:Landroid/content/res/ColorStateList;

    const v0, 0x101042c

    invoke-static {p1, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mRippleColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private createRoundedRectDrawable(FF)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mSurfaceColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v1, 0x8

    new-array v1, v1, [F

    aput p1, v1, p0

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x2

    aput p1, v1, p0

    const/4 p0, 0x3

    aput p1, v1, p0

    const/4 p0, 0x4

    aput p2, v1, p0

    const/4 p0, 0x5

    aput p2, v1, p0

    const/4 p0, 0x6

    aput p2, v1, p0

    const/4 p0, 0x7

    aput p2, v1, p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v0
.end method


# virtual methods
.method public createContentBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->MIDDLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->mStateSet:[I

    iget v2, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mMiddleCornerRadius:F

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->createRoundedRectDrawable(FF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->LAST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->mStateSet:[I

    iget v2, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mTopBottomCornerRadius:F

    invoke-direct {p0, v3, v2}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->createRoundedRectDrawable(FF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mRippleColor:Landroid/content/res/ColorStateList;

    invoke-direct {v1, p0, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public createHeaderBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->SINGLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->mStateSet:[I

    iget v2, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mTopBottomCornerRadius:F

    invoke-direct {p0, v2, v2}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->createRoundedRectDrawable(FF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->FIRST_EXPANDED:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->mStateSet:[I

    iget v2, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mTopBottomCornerRadius:F

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->createRoundedRectDrawable(FF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->FIRST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->mStateSet:[I

    iget v2, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mTopBottomCornerRadius:F

    iget v4, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mMiddleCornerRadius:F

    invoke-direct {p0, v2, v4}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->createRoundedRectDrawable(FF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->MIDDLE_EXPANDED:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->mStateSet:[I

    iget v2, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mMiddleCornerRadius:F

    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->createRoundedRectDrawable(FF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->MIDDLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->mStateSet:[I

    iget v2, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mMiddleCornerRadius:F

    invoke-direct {p0, v2, v2}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->createRoundedRectDrawable(FF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->LAST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->mStateSet:[I

    iget v2, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mMiddleCornerRadius:F

    iget v3, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mTopBottomCornerRadius:F

    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->createRoundedRectDrawable(FF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mRippleColor:Landroid/content/res/ColorStateList;

    invoke-direct {v1, p0, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method
