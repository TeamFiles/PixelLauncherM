.class public Lcom/android/launcher3/util/TranslateEdgeEffect;
.super Lcom/android/launcher3/util/EdgeEffectCompat;
.source "SourceFile"


# instance fields
.field private final mNode:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RenderNode;

    const-string v0, "TranslateEdgeEffect"

    invoke-direct {p1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/util/TranslateEdgeEffect;->mNode:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTranslationShift([F)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/util/TranslateEdgeEffect;->mNode:Landroid/graphics/RenderNode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/util/TranslateEdgeEffect;->mNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual {p0}, Lcom/android/launcher3/util/EdgeEffectCompat;->getDistance()F

    move-result p0

    const/4 v1, 0x0

    aput p0, p1, v1

    return v0
.end method
