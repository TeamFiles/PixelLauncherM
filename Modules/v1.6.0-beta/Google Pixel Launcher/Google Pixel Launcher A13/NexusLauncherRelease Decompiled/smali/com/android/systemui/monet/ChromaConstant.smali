.class public final Lcom/android/systemui/monet/ChromaConstant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/monet/Chroma;


# instance fields
.field private final chroma:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/systemui/monet/ChromaConstant;->chroma:D

    return-void
.end method


# virtual methods
.method public get(Lcom/android/internal/graphics/cam/Cam;)D
    .locals 1

    const-string v0, "sourceColor"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p0, Lcom/android/systemui/monet/ChromaConstant;->chroma:D

    return-wide p0
.end method

.method public final getChroma()D
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/monet/ChromaConstant;->chroma:D

    return-wide v0
.end method

.method public getSpecifiedChroma(FLjava/util/List;)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/monet/Chroma$DefaultImpls;->getSpecifiedChroma(Lcom/android/systemui/monet/Chroma;FLjava/util/List;)D

    move-result-wide p0

    return-wide p0
.end method
