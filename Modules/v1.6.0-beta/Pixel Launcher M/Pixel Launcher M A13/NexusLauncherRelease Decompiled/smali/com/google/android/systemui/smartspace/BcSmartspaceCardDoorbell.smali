.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Map;

.field public d:I

.field public e:Landroidx/cardview/widget/CardView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->c:Ljava/util/Map;

    const/16 p1, 0xc8

    .line 3
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->c:Ljava/util/Map;

    const/16 p1, 0xc8

    .line 6
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->d:I

    return-void
.end method

.method public static synthetic e(Landroid/app/smartspace/SmartspaceAction;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->q(Landroid/app/smartspace/SmartspaceAction;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/content/ContentResolver;IFLandroid/net/Uri;)Lp2/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->t(Landroid/content/ContentResolver;IFLandroid/net/Uri;)Lp2/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;Landroid/content/ContentResolver;IFLandroid/net/Uri;)Lp2/m;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->u(Landroid/content/ContentResolver;IFLandroid/net/Uri;)Lp2/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/app/smartspace/SmartspaceAction;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->r(Landroid/app/smartspace/SmartspaceAction;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->s(ILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method

.method public static bridge synthetic j(Ljava/io/InputStream;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->m(Ljava/io/InputStream;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/io/InputStream;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;Ljava/io/InputStream;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    new-instance v1, Lp2/l;

    invoke-direct {v1, p1}, Lp2/l;-><init>(I)V

    invoke-static {p0, v1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

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

.method public static n(Landroid/graphics/ImageDecoder$ImageInfo;)F
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

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

.method public static synthetic q(Landroid/app/smartspace/SmartspaceAction;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "imageUri"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Landroid/app/smartspace/SmartspaceAction;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "imageUri"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(ILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    invoke-static {p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->n(Landroid/graphics/ImageDecoder$ImageInfo;)F

    move-result p2

    int-to-float p3, p0

    mul-float/2addr p3, p2

    float-to-int p2, p3

    invoke-virtual {p1, p2, p0}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    return-void
.end method

.method public static synthetic t(Landroid/content/ContentResolver;IFLandroid/net/Uri;)Lp2/m;
    .locals 1

    new-instance v0, Lp2/m;

    invoke-direct {v0, p3, p0, p1, p2}, Lp2/m;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;IF)V

    new-instance p0, Lp2/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp2/o;-><init>(Lp2/n;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lp2/m;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method private synthetic u(Landroid/content/ContentResolver;IFLandroid/net/Uri;)Lp2/m;
    .locals 1

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->c:Ljava/util/Map;

    new-instance v0, Lp2/k;

    invoke-direct {v0, p1, p2, p3}, Lp2/k;-><init>(Landroid/content/ContentResolver;IF)V

    invoke-interface {p0, p4, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2/m;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lp2/r;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->p()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->l(Landroid/app/smartspace/SmartspaceTarget;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "BcSmartspaceCardBell"

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const-string p3, "frameDurationMs"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->d:I

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->v(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->o(Landroid/os/Bundle;)V

    const-string p0, "imageUri is set"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    if-eqz p2, :cond_4

    const-string p1, "imageBitmap"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->w(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->o(Landroid/os/Bundle;)V

    const-string p0, "imageBitmap is set"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    if-eqz p2, :cond_6

    const-string p1, "loadingScreenState"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Lp2/e;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    return p3

    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->x(Ljava/lang/String;I)V

    return v2

    :cond_6
    return p3
.end method

.method public final k(Ljava/util/List;)V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public final l(Landroid/app/smartspace/SmartspaceTarget;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getIconGrid()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lp2/f;

    invoke-direct {p1}, Lp2/f;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lp2/g;

    invoke-direct {p1}, Lp2/g;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lp2/h;

    invoke-direct {p1}, Lp2/h;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const-string v1, "hideLoadingScreen"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->onFinishInflate()V

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->loading_screen:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->e:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->indeterminateBar:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->f:Landroid/widget/ProgressBar;

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->loading_screen_icon:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->g:Landroid/widget/ImageView;

    return-void
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.systemui"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final v(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/bcsmartspace/R$dimen;->enhanced_smartspace_card_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/bcsmartspace/R$dimen;->enhanced_smartspace_secondary_card_corner_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lp2/i;

    invoke-direct {v3, p0, v0, v1, v2}, Lp2/i;-><init>(Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;Landroid/content/ContentResolver;IF)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lp2/j;

    invoke-direct {v0}, Lp2/j;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->k(Ljava/util/List;)V

    return-void
.end method

.method public final w(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/bcsmartspace/R$dimen;->enhanced_smartspace_card_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

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

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, LE/d;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)LE/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/bcsmartspace/R$dimen;->enhanced_smartspace_secondary_card_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, LE/c;->e(F)V

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final x(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/f;

    iput-object p1, v0, Lw/f;->B:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->e:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->y(I)V

    return-void
.end method

.method public final y(I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/bcsmartspace/R$drawable;->videocam:I

    invoke-static {v1, v2}, LB/g;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/bcsmartspace/R$drawable;->videocam_off:I

    invoke-static {v1, v2}, LB/g;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->f:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
