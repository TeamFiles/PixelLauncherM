.class public final Lcom/android/systemui/monet/ColorScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/android/systemui/monet/ColorScheme$Companion;


# instance fields
.field private final accent1:Ljava/util/List;

.field private final accent2:Ljava/util/List;

.field private final accent3:Ljava/util/List;

.field private final darkTheme:Z

.field private final neutral1:Ljava/util/List;

.field private final neutral2:Ljava/util/List;

.field private final style:Lcom/android/systemui/monet/Style;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/monet/ColorScheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/ColorScheme$Companion;-><init>(LI2/g;)V

    sput-object v0, Lcom/android/systemui/monet/ColorScheme;->Companion:Lcom/android/systemui/monet/ColorScheme$Companion;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 14
    sget-object v0, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZLcom/android/systemui/monet/Style;)V

    return-void
.end method

.method public constructor <init>(IZLcom/android/systemui/monet/Style;)V
    .locals 2

    const-string v0, "style"

    invoke-static {p3, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/monet/ColorScheme;->darkTheme:Z

    .line 3
    iput-object p3, p0, Lcom/android/systemui/monet/ColorScheme;->style:Lcom/android/systemui/monet/Style;

    .line 4
    invoke-static {p1}, Lcom/android/internal/graphics/cam/Cam;->fromInt(I)Lcom/android/internal/graphics/cam/Cam;

    move-result-object p2

    const v0, -0xe4910d

    if-nez p1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    move-result p2

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/android/internal/graphics/cam/Cam;->fromInt(I)Lcom/android/internal/graphics/cam/Cam;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Lcom/android/systemui/monet/Style;->getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/monet/CoreSpec;->getA1()Lcom/android/systemui/monet/TonalSpec;

    move-result-object p2

    const-string v0, "camSeed"

    invoke-static {p1, v0}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/android/systemui/monet/TonalSpec;->shades(Lcom/android/internal/graphics/cam/Cam;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/monet/ColorScheme;->accent1:Ljava/util/List;

    .line 8
    invoke-virtual {p3}, Lcom/android/systemui/monet/Style;->getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/monet/CoreSpec;->getA2()Lcom/android/systemui/monet/TonalSpec;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/systemui/monet/TonalSpec;->shades(Lcom/android/internal/graphics/cam/Cam;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/monet/ColorScheme;->accent2:Ljava/util/List;

    .line 9
    invoke-virtual {p3}, Lcom/android/systemui/monet/Style;->getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/monet/CoreSpec;->getA3()Lcom/android/systemui/monet/TonalSpec;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/systemui/monet/TonalSpec;->shades(Lcom/android/internal/graphics/cam/Cam;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/monet/ColorScheme;->accent3:Ljava/util/List;

    .line 10
    invoke-virtual {p3}, Lcom/android/systemui/monet/Style;->getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/monet/CoreSpec;->getN1()Lcom/android/systemui/monet/TonalSpec;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/systemui/monet/TonalSpec;->shades(Lcom/android/internal/graphics/cam/Cam;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/monet/ColorScheme;->neutral1:Ljava/util/List;

    .line 11
    invoke-virtual {p3}, Lcom/android/systemui/monet/Style;->getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/monet/CoreSpec;->getN2()Lcom/android/systemui/monet/TonalSpec;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/systemui/monet/TonalSpec;->shades(Lcom/android/internal/graphics/cam/Cam;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/monet/ColorScheme;->neutral2:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/android/systemui/monet/Style;ILI2/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 12
    sget-object p3, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZLcom/android/systemui/monet/Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/WallpaperColors;Z)V
    .locals 1

    const-string v0, "wallpaperColors"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/android/systemui/monet/ColorScheme;->Companion:Lcom/android/systemui/monet/ColorScheme$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/monet/ColorScheme$Companion;->getSeedColor(Landroid/app/WallpaperColors;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZ)V

    return-void
.end method

.method public static final getSeedColor(Landroid/app/WallpaperColors;)I
    .locals 1

    sget-object v0, Lcom/android/systemui/monet/ColorScheme;->Companion:Lcom/android/systemui/monet/ColorScheme$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/monet/ColorScheme$Companion;->getSeedColor(Landroid/app/WallpaperColors;)I

    move-result p0

    return p0
.end method

.method public static final getSeedColors(Landroid/app/WallpaperColors;)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/android/systemui/monet/ColorScheme;->Companion:Lcom/android/systemui/monet/ColorScheme$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/monet/ColorScheme$Companion;->getSeedColors(Landroid/app/WallpaperColors;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAccent1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->accent1:Ljava/util/List;

    return-object p0
.end method

.method public final getAccent2()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->accent2:Ljava/util/List;

    return-object p0
.end method

.method public final getAccent3()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->accent3:Ljava/util/List;

    return-object p0
.end method

.method public final getAccentColor()I
    .locals 1

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->accent1:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->accent2:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->accent3:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getAllNeutralColors()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->neutral1:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->neutral2:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getBackgroundColor()I
    .locals 1

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

    iget-boolean p0, p0, Lcom/android/systemui/monet/ColorScheme;->darkTheme:Z

    return p0
.end method

.method public final getNeutral1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->neutral1:Ljava/util/List;

    return-object p0
.end method

.method public final getNeutral2()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->neutral2:Ljava/util/List;

    return-object p0
.end method

.method public final getStyle()Lcom/android/systemui/monet/Style;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->style:Lcom/android/systemui/monet/Style;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorScheme {\n  neutral1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/systemui/monet/ColorScheme;->Companion:Lcom/android/systemui/monet/ColorScheme$Companion;

    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->neutral1:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$humanReadable(Lcom/android/systemui/monet/ColorScheme$Companion;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  neutral2: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->neutral2:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$humanReadable(Lcom/android/systemui/monet/ColorScheme$Companion;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  accent1: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->accent1:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$humanReadable(Lcom/android/systemui/monet/ColorScheme$Companion;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  accent2: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->accent2:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$humanReadable(Lcom/android/systemui/monet/ColorScheme$Companion;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  accent3: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->accent3:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$humanReadable(Lcom/android/systemui/monet/ColorScheme$Companion;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  style: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->style:Lcom/android/systemui/monet/Style;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
