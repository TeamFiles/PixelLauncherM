.class public final Lcom/android/systemui/monet/HueSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/monet/Hue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/internal/graphics/cam/Cam;)D
    .locals 0

    const-string p0, "sourceColor"

    invoke-static {p1, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method

.method public getHueRotation(FLjava/util/List;)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/monet/Hue$DefaultImpls;->getHueRotation(Lcom/android/systemui/monet/Hue;FLjava/util/List;)D

    move-result-wide p0

    return-wide p0
.end method
