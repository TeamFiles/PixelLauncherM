.class public final Lcom/android/systemui/monet/ColorScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/android/systemui/monet/ColorScheme$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accent1:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final accent2:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final accent3:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final darkTheme:Z

.field private final neutral1:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final neutral2:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/monet/ColorScheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/ColorScheme$Companion;-><init>(LZ2/b;)V

    sput-object v0, Lcom/android/systemui/monet/ColorScheme;->Companion:Lcom/android/systemui/monet/ColorScheme$Companion;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/android/systemui/monet/ColorScheme;->darkTheme:Z

    .line 2
    invoke-static {p1}, Lcom/android/internal/graphics/cam/Cam;->fromInt(I)Lcom/android/internal/graphics/cam/Cam;

    move-result-object p2

    const v0, -0xe4910d

    if-nez p1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    move-result p2

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/android/internal/graphics/cam/Cam;->fromInt(I)Lcom/android/internal/graphics/cam/Cam;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    move-result p2

    .line 6
    invoke-virtual {p1}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p1, v0}, Lb3/g;->a(FF)F

    move-result p1

    .line 7
    sget-object v0, Lcom/android/systemui/monet/ColorScheme;->Companion:Lcom/android/systemui/monet/ColorScheme$Companion;

    const/high16 v1, 0x42700000    # 60.0f

    add-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$wrapDegrees(Lcom/android/systemui/monet/ColorScheme$Companion;I)I

    move-result v0

    .line 8
    invoke-static {p2, p1}, Lcom/android/systemui/monet/Shades;->of(FF)[I

    move-result-object p1

    const-string v1, "of(hue, chroma)"

    invoke-static {p1, v1}, LZ2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/g;->k([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/monet/ColorScheme;->accent1:Ljava/util/List;

    const/high16 p1, 0x41800000    # 16.0f

    .line 9
    invoke-static {p2, p1}, Lcom/android/systemui/monet/Shades;->of(FF)[I

    move-result-object p1

    const-string v1, "of(hue, ACCENT2_CHROMA)"

    invoke-static {p1, v1}, LZ2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/g;->k([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/monet/ColorScheme;->accent2:Ljava/util/List;

    int-to-float p1, v0

    const/high16 v0, 0x42000000    # 32.0f

    .line 10
    invoke-static {p1, v0}, Lcom/android/systemui/monet/Shades;->of(FF)[I

    move-result-object p1

    const-string v0, "of(tertiaryHue.toFloat(), ACCENT3_CHROMA)"

    invoke-static {p1, v0}, LZ2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/g;->k([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/monet/ColorScheme;->accent3:Ljava/util/List;

    const/high16 p1, 0x40800000    # 4.0f

    .line 11
    invoke-static {p2, p1}, Lcom/android/systemui/monet/Shades;->of(FF)[I

    move-result-object p1

    const-string v0, "of(hue, NEUTRAL1_CHROMA)"

    invoke-static {p1, v0}, LZ2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/g;->k([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/monet/ColorScheme;->neutral1:Ljava/util/List;

    const/high16 p1, 0x41000000    # 8.0f

    .line 12
    invoke-static {p2, p1}, Lcom/android/systemui/monet/Shades;->of(FF)[I

    move-result-object p1

    const-string p2, "of(hue, NEUTRAL2_CHROMA)"

    invoke-static {p1, p2}, LZ2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/g;->k([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/monet/ColorScheme;->neutral2:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/WallpaperColors;Z)V
    .locals 1
    .param p1    # Landroid/app/WallpaperColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "wallpaperColors"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/android/systemui/monet/ColorScheme;->Companion:Lcom/android/systemui/monet/ColorScheme$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/monet/ColorScheme$Companion;->getSeedColor(Landroid/app/WallpaperColors;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZ)V

    return-void
.end method

.method public static final getSeedColor(Landroid/app/WallpaperColors;)I
    .locals 1
    .param p0    # Landroid/app/WallpaperColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/systemui/monet/ColorScheme;->Companion:Lcom/android/systemui/monet/ColorScheme$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/monet/ColorScheme$Companion;->getSeedColor(Landroid/app/WallpaperColors;)I

    move-result p0

    return p0
.end method

.method public static final getSeedColors(Landroid/app/WallpaperColors;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/app/WallpaperColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/android/systemui/monet/ColorScheme;->Companion:Lcom/android/systemui/monet/ColorScheme$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/monet/ColorScheme$Companion;->getSeedColors(Landroid/app/WallpaperColors;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAccent1()Ljava/util/List;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->accent1:Ljava/util/List;

    return-object p0
.end method

.method public final getAccent2()Ljava/util/List;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->accent2:Ljava/util/List;

    return-object p0
.end method

.method public final getAccent3()Ljava/util/List;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->accent3:Ljava/util/List;

    return-object p0
.end method

.method public final getAccentColor()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/monet/ColorScheme;->darkTheme:Z

    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->accent1:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0xff

    invoke-static {p0, v0}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public final getAllAccentColors()Ljava/util/List;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->accent1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->accent2:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->accent3:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getAllNeutralColors()Ljava/util/List;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->neutral1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->neutral2:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/monet/ColorScheme;->darkTheme:Z

    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->neutral1:Ljava/util/List;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0xff

    invoke-static {p0, v0}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public final getDarkTheme()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/monet/ColorScheme;->darkTheme:Z

    return p0
.end method

.method public final getNeutral1()Ljava/util/List;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->neutral1:Ljava/util/List;

    return-object p0
.end method

.method public final getNeutral2()Ljava/util/List;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->neutral2:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorScheme {\n  neutral1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-object v1, Lcom/android/systemui/monet/ColorScheme;->Companion:Lcom/android/systemui/monet/ColorScheme$Companion;

    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->neutral1:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$humanReadable(Lcom/android/systemui/monet/ColorScheme$Companion;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  neutral2: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->neutral2:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$humanReadable(Lcom/android/systemui/monet/ColorScheme$Companion;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  accent1: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->accent1:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$humanReadable(Lcom/android/systemui/monet/ColorScheme$Companion;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  accent2: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->accent2:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$humanReadable(Lcom/android/systemui/monet/ColorScheme$Companion;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  accent3: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->accent3:Ljava/util/List;

    invoke-static {v1, p0}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$humanReadable(Lcom/android/systemui/monet/ColorScheme$Companion;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
