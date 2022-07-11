.class public Lp2/P;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/RenderNode;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/bcsmartspace/R$dimen;->enhanced_smartspace_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lp2/P;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/bcsmartspace/R$dimen;->ambient_text_shadow_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lp2/P;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/bcsmartspace/R$dimen;->key_text_shadow_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lp2/P;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/bcsmartspace/R$dimen;->key_text_shadow_dx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lp2/P;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/systemui/bcsmartspace/R$dimen;->key_text_shadow_dy:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lp2/P;->f:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/graphics/RenderEffect;
    .locals 1

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, 0x0

    invoke-static {p4, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p1, p1

    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p1, p1, p4}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p2, p3, p1}, Landroid/graphics/RenderEffect;->createOffsetEffect(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/graphics/RenderNode;
    .locals 7

    iget-object v0, p0, Lp2/P;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v2, "DoubleShadowNode"

    invoke-direct {v0, v2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lp2/P;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    iget v2, p0, Lp2/P;->c:I

    const/16 v4, 0x30

    invoke-virtual {p0, v2, v3, v3, v4}, Lp2/P;->a(IIII)Landroid/graphics/RenderEffect;

    move-result-object v2

    iget v3, p0, Lp2/P;->d:I

    iget v4, p0, Lp2/P;->e:I

    iget v5, p0, Lp2/P;->f:I

    const/16 v6, 0x48

    invoke-virtual {p0, v3, v4, v5, v6}, Lp2/P;->a(IIII)Landroid/graphics/RenderEffect;

    move-result-object v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    invoke-static {v2, v3, v1}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v1

    iget-object p0, p0, Lp2/P;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lp2/P;->b:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lp2/P;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lp2/P;->b()Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lp2/P;->g:Landroid/graphics/RenderNode;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp2/P;->g:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lp2/P;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    :cond_0
    iget-object p0, p0, Lp2/P;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lp2/P;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lp2/P;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setTint(I)V
    .locals 4

    iget-object v0, p0, Lp2/P;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-static {p1}, Lcom/android/internal/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lp2/P;->h:Z

    return-void
.end method
