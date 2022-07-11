.class public final Lcom/android/systemui/monet/TonalSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final chroma:Lcom/android/systemui/monet/Chroma;

.field private final hue:Lcom/android/systemui/monet/Hue;


# direct methods
.method public constructor <init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V
    .locals 1

    const-string v0, "hue"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chroma"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/monet/TonalSpec;->hue:Lcom/android/systemui/monet/Hue;

    iput-object p2, p0, Lcom/android/systemui/monet/TonalSpec;->chroma:Lcom/android/systemui/monet/Chroma;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;ILI2/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    new-instance p1, Lcom/android/systemui/monet/HueSource;

    invoke-direct {p1}, Lcom/android/systemui/monet/HueSource;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    return-void
.end method


# virtual methods
.method public final getChroma()Lcom/android/systemui/monet/Chroma;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/TonalSpec;->chroma:Lcom/android/systemui/monet/Chroma;

    return-object p0
.end method

.method public final getHue()Lcom/android/systemui/monet/Hue;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/TonalSpec;->hue:Lcom/android/systemui/monet/Hue;

    return-object p0
.end method

.method public final shades(Lcom/android/internal/graphics/cam/Cam;)Ljava/util/List;
    .locals 2

    const-string v0, "sourceColor"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/monet/TonalSpec;->hue:Lcom/android/systemui/monet/Hue;

    invoke-interface {v0, p1}, Lcom/android/systemui/monet/Hue;->get(Lcom/android/internal/graphics/cam/Cam;)D

    move-result-wide v0

    iget-object p0, p0, Lcom/android/systemui/monet/TonalSpec;->chroma:Lcom/android/systemui/monet/Chroma;

    invoke-interface {p0, p1}, Lcom/android/systemui/monet/Chroma;->get(Lcom/android/internal/graphics/cam/Cam;)D

    move-result-wide p0

    double-to-float v0, v0

    double-to-float p0, p0

    invoke-static {v0, p0}, Lcom/android/systemui/monet/Shades;->of(FF)[I

    move-result-object p0

    const-string p1, "of(hue.toFloat(), chroma.toFloat())"

    invoke-static {p0, p1}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LC2/o;->o([I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
