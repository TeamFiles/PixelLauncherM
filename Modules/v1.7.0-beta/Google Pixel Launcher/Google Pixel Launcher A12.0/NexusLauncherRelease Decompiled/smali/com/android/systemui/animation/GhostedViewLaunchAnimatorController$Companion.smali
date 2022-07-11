.class public final Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH2/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$findGradientDrawable(Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$Companion;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    instance-of p0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    return-object p1

    .line 3
    :cond_0
    instance-of p0, p1, Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 4
    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->Companion:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$Companion;

    invoke-direct {p1, p0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5
    :cond_2
    instance-of p0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    .line 6
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-lez v1, :cond_5

    :goto_1
    add-int/lit8 v2, p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 8
    instance-of v3, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_3

    .line 9
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0

    :cond_3
    if-lt v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move p0, v2

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method
