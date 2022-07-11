.class public final Lcom/android/systemui/animation/LaunchAnimator$Interpolators;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final positionInterpolator:Landroid/view/animation/Interpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final positionXInterpolator:Landroid/view/animation/Interpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/animation/Interpolator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "positionInterpolator"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionXInterpolator"

    invoke-static {p2, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentBeforeFadeOutInterpolator"

    invoke-static {p3, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentAfterFadeInInterpolator"

    invoke-static {p4, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->positionInterpolator:Landroid/view/animation/Interpolator;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->positionXInterpolator:Landroid/view/animation/Interpolator;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILZ2/b;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move-object p2, p1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/animation/LaunchAnimator$Interpolators;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/systemui/animation/LaunchAnimator$Interpolators;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->positionInterpolator:Landroid/view/animation/Interpolator;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->positionXInterpolator:Landroid/view/animation/Interpolator;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->copy(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/animation/Interpolator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->positionInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final component2()Landroid/view/animation/Interpolator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->positionXInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final component3()Landroid/view/animation/Interpolator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final component4()Landroid/view/animation/Interpolator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final copy(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Lcom/android/systemui/animation/LaunchAnimator$Interpolators;
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/animation/Interpolator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "positionInterpolator"

    invoke-static {p1, p0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "positionXInterpolator"

    invoke-static {p2, p0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentBeforeFadeOutInterpolator"

    invoke-static {p3, p0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentAfterFadeInInterpolator"

    invoke-static {p4, p0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    iget-object v1, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->positionInterpolator:Landroid/view/animation/Interpolator;

    iget-object v3, p1, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->positionInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v1, v3}, LZ2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->positionXInterpolator:Landroid/view/animation/Interpolator;

    iget-object v3, p1, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->positionXInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v1, v3}, LZ2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    iget-object v3, p1, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v1, v3}, LZ2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    iget-object p1, p1, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {p0, p1}, LZ2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContentAfterFadeInInterpolator()Landroid/view/animation/Interpolator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final getContentBeforeFadeOutInterpolator()Landroid/view/animation/Interpolator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final getPositionInterpolator()Landroid/view/animation/Interpolator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->positionInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final getPositionXInterpolator()Landroid/view/animation/Interpolator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->positionXInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->positionInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->positionXInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interpolators(positionInterpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->positionInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionXInterpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->positionXInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentBeforeFadeOutInterpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentAfterFadeInInterpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
