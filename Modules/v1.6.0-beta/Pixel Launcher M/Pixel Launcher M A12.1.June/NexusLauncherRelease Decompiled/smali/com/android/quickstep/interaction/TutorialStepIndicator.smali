.class public Lcom/android/quickstep/interaction/TutorialStepIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TutorialStepIndicator"


# instance fields
.field private mCurrentStep:I

.field private mTotalSteps:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mCurrentStep:I

    .line 3
    iput p1, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mTotalSteps:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mCurrentStep:I

    .line 6
    iput p1, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mTotalSteps:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mCurrentStep:I

    .line 9
    iput p1, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mTotalSteps:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mCurrentStep:I

    .line 12
    iput p1, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mTotalSteps:I

    return-void
.end method

.method private initializeStepIndicators()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mTotalSteps:I

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010036

    .line 4
    invoke-static {v0, v1}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    .line 5
    :goto_1
    iget v2, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mTotalSteps:I

    if-ge v1, v2, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$drawable;->tutorial_step_indicator_pill:I

    .line 7
    invoke-static {v2, v3}, Lh/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 9
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40400000    # 3.0f

    .line 12
    invoke-static {v5}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 13
    invoke-static {v5}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 14
    invoke-virtual {p0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz v2, :cond_3

    .line 15
    iget v3, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mCurrentStep:I

    if-ge v1, v3, :cond_2

    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x22

    .line 17
    invoke-static {v0, v3}, LE/a;->r(II)I

    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public setTutorialProgress(II)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "TutorialStepIndicator"

    if-gtz p1, :cond_0

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current step number invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Assuming step 1."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_0
    if-gtz p2, :cond_1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total number of steps invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Assuming 1 step."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v0

    :cond_1
    if-le p1, p2, :cond_2

    const-string p1, "Current step number greater than the total number of steps. Assuming final step."

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, p2

    :cond_2
    const/4 v0, 0x2

    if-ge p2, v0, :cond_3

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iput p1, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mCurrentStep:I

    .line 7
    iput p2, p0, Lcom/android/quickstep/interaction/TutorialStepIndicator;->mTotalSteps:I

    .line 8
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialStepIndicator;->initializeStepIndicators()V

    return-void
.end method
