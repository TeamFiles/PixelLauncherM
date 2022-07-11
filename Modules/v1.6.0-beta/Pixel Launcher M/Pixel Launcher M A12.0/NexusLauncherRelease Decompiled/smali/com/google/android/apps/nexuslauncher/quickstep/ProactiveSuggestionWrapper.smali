.class public Lcom/google/android/apps/nexuslauncher/quickstep/ProactiveSuggestionWrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/quickstep/ProactiveSuggestionWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/quickstep/ProactiveSuggestionWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 5
    instance-of p2, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_0

    .line 6
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1}, Lcom/android/quickstep/util/TaskCornerRadius;->get(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/nexuslauncher/quickstep/ProactiveSuggestionWrapper;->b:I

    return p0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/nexuslauncher/quickstep/ProactiveSuggestionWrapper;->b:I

    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
