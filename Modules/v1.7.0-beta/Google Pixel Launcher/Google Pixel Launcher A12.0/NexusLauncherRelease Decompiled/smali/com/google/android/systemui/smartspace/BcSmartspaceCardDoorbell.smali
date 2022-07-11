.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;
.source "SourceFile"


# instance fields
.field public A:I

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->z:Ljava/util/Map;

    const/16 p1, 0xc8

    .line 3
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->z:Ljava/util/Map;

    const/16 p1, 0xc8

    .line 6
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->A:I

    return-void
.end method

.method public static synthetic A(Landroid/app/smartspace/SmartspaceAction;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->L(Landroid/app/smartspace/SmartspaceAction;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Landroid/content/ContentResolver;IFLandroid/net/Uri;)Lz2/l;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->O(Landroid/content/ContentResolver;IFLandroid/net/Uri;)Lz2/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;Landroid/content/ContentResolver;IFLandroid/net/Uri;)Lz2/l;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->P(Landroid/content/ContentResolver;IFLandroid/net/Uri;)Lz2/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Landroid/app/smartspace/SmartspaceAction;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->M(Landroid/app/smartspace/SmartspaceAction;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(ILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->N(ILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method

.method public static synthetic F(Ljava/io/InputStream;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->I(Ljava/io/InputStream;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/io/InputStream;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, p0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;Ljava/io/InputStream;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    .line 2
    new-instance v1, Lz2/d;

    invoke-direct {v1, p1}, Lz2/d;-><init>(I)V

    invoke-static {p0, v1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to decode stream: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BcSmartspaceCardBell"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static J(Landroid/graphics/ImageDecoder$ImageInfo;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic L(Landroid/app/smartspace/SmartspaceAction;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "imageUri"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Landroid/app/smartspace/SmartspaceAction;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "imageUri"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(ILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    const/4 p3, 0x3

    .line 1
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 2
    invoke-static {p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->J(Landroid/graphics/ImageDecoder$ImageInfo;)F

    move-result p2

    int-to-float p3, p0

    mul-float/2addr p3, p2

    float-to-int p2, p3

    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    return-void
.end method

.method public static synthetic O(Landroid/content/ContentResolver;IFLandroid/net/Uri;)Lz2/l;
    .locals 1

    .line 1
    new-instance v0, Lz2/l;

    invoke-direct {v0, p3, p0, p1, p2}, Lz2/l;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;IF)V

    .line 2
    new-instance p0, Lz2/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lz2/m;-><init>(Lz2/k;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lz2/l;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method private synthetic P(Landroid/content/ContentResolver;IFLandroid/net/Uri;)Lz2/l;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->z:Ljava/util/Map;

    new-instance v0, Lz2/e;

    invoke-direct {v0, p1, p2, p3}, Lz2/e;-><init>(Landroid/content/ContentResolver;IF)V

    invoke-interface {p0, p4, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2/l;

    return-object p0
.end method


# virtual methods
.method public final G(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public final H(Landroid/app/smartspace/SmartspaceTarget;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getIconGrid()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lz2/i;->a:Lz2/i;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lz2/g;->a:Lz2/g;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lz2/h;->a:Lz2/h;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 4
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.systemui"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final Q(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/bcsmartspace/R$dimen;->enhanced_smartspace_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/bcsmartspace/R$dimen;->enhanced_smartspace_secondary_card_corner_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lz2/f;

    invoke-direct {v3, p0, v0, v1, v2}, Lz2/f;-><init>(Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;Landroid/content/ContentResolver;IF)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lz2/j;->a:Lz2/j;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->G(Ljava/util/List;)V

    return-void
.end method

.method public final R(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/bcsmartspace/R$dimen;->enhanced_smartspace_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LE/e;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)LE/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/bcsmartspace/R$dimen;->enhanced_smartspace_secondary_card_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, LE/c;->e(F)V

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->onFinishInflate()V

    return-void
.end method

.method public y(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lz2/p;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->K()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->H(Landroid/app/smartspace/SmartspaceTarget;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "BcSmartspaceCardBell"

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const-string p3, "frameDurationMs"

    .line 6
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->A:I

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->Q(Ljava/util/List;)V

    const-string p0, "imageUri is set"

    .line 9
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    if-eqz p2, :cond_4

    const-string p1, "imageBitmap"

    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->R(Landroid/graphics/Bitmap;)V

    const-string p0, "imageBitmap is set"

    .line 13
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    return p3
.end method
