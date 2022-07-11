.class public abstract Lcom/android/launcher3/graphics/IconShape;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/android/launcher3/graphics/IconShape;

.field private static sNormalizationScale:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/graphics/IconShape$Circle;

    invoke-direct {v0}, Lcom/android/launcher3/graphics/IconShape$Circle;-><init>()V

    sput-object v0, Lcom/android/launcher3/graphics/IconShape;->sInstance:Lcom/android/launcher3/graphics/IconShape;

    const v0, 0x3f6b851f    # 0.92f

    sput v0, Lcom/android/launcher3/graphics/IconShape;->sNormalizationScale:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAllShapes(Landroid/content/Context;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$xml;->folder_shapes:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    const-string v2, "shapes"

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    new-array v5, v4, [I

    sget v6, Lcom/android/launcher3/R$attr;->folderIconRadius:I

    const/4 v7, 0x0

    aput v6, v5, v7

    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v6

    if-ne v6, v3, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v8

    if-le v8, v2, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    const/4 v8, 0x2

    if-ne v6, v8, :cond_1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-static {v8, v9}, Lcom/android/launcher3/graphics/IconShape;->getShapeDefinition(Ljava/lang/String;F)Lcom/android/launcher3/graphics/IconShape;

    move-result-object v8

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getNormalizationScale()F
    .locals 1

    sget v0, Lcom/android/launcher3/graphics/IconShape;->sNormalizationScale:F

    return v0
.end method

.method public static getShape()Lcom/android/launcher3/graphics/IconShape;
    .locals 1

    sget-object v0, Lcom/android/launcher3/graphics/IconShape;->sInstance:Lcom/android/launcher3/graphics/IconShape;

    return-object v0
.end method

.method private static getShapeDefinition(Ljava/lang/String;F)Lcom/android/launcher3/graphics/IconShape;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Circle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "RoundedSquare"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "Squircle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "TearDrop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shape type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Lcom/android/launcher3/graphics/IconShape$Circle;

    invoke-direct {p0}, Lcom/android/launcher3/graphics/IconShape$Circle;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/android/launcher3/graphics/IconShape$RoundedSquare;

    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/IconShape$RoundedSquare;-><init>(F)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/android/launcher3/graphics/IconShape$Squircle;

    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/IconShape$Squircle;-><init>(F)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/android/launcher3/graphics/IconShape$TearDrop;

    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/IconShape$TearDrop;-><init>(F)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f5ab76f -> :sswitch_3
        -0x2aba5404 -> :sswitch_2
        -0x1b5a6df6 -> :sswitch_1
        0x7851a8f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/graphics/IconShape;->pickBestShape(Landroid/content/Context;)V

    return-void
.end method

.method public static pickBestShape(Landroid/content/Context;)V
    .locals 12

    new-instance v0, Landroid/graphics/Region;

    const/4 v1, 0x0

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    new-instance v4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v6, -0x1000000

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v4, v5, v7}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1, v1, v2, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    invoke-virtual {v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Landroid/graphics/Region;

    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    invoke-static {p0}, Lcom/android/launcher3/graphics/IconShape;->getAllShapes(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    move-object v8, v6

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/graphics/IconShape;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v11, 0x0

    invoke-virtual {v9, v1, v11, v11, v10}, Lcom/android/launcher3/graphics/IconShape;->addToPath(Landroid/graphics/Path;FFF)V

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v10, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v5, v3, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    invoke-static {v5}, Lcom/android/launcher3/icons/GraphicsUtils;->getArea(Landroid/graphics/Region;)I

    move-result v10

    if-ge v10, v7, :cond_0

    move-object v8, v9

    move v7, v10

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    sput-object v8, Lcom/android/launcher3/graphics/IconShape;->sInstance:Lcom/android/launcher3/graphics/IconShape;

    :cond_2
    invoke-static {v4, v2, v6}, Lcom/android/launcher3/icons/IconNormalizer;->normalizeAdaptiveIcon(Landroid/graphics/drawable/Drawable;ILandroid/graphics/RectF;)F

    move-result p0

    sput p0, Lcom/android/launcher3/graphics/IconShape;->sNormalizationScale:F

    return-void
.end method


# virtual methods
.method public abstract addToPath(Landroid/graphics/Path;FFF)V
.end method

.method public abstract createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/Animator;
.end method

.method public abstract drawShape(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
.end method

.method public enableShapeDetection()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
