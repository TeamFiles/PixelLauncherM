.class public Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;
.super Landroid/graphics/drawable/AdaptiveIconDrawable;
.source "SourceFile"


# static fields
.field private static final sTmpRect:Landroid/graphics/Rect;


# instance fields
.field private final mBadge:Landroid/graphics/drawable/Drawable;

.field private final mConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final mMask:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->sTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-object p3, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p4, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->mMask:Landroid/graphics/Path;

    .line 4
    new-instance v0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    .line 5
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/graphics/drawable/Drawable$ConstantState;Landroid/graphics/drawable/Drawable$ConstantState;Landroid/graphics/Path;)V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->mConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;LB0/s;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;)V

    return-void
.end method

.method public static synthetic a(FFLcom/android/launcher3/folder/FolderIcon;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->lambda$createDrawableOnUiThread$2(FFLcom/android/launcher3/folder/FolderIcon;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/Point;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->lambda$createDrawableOnUiThread$3(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/Point;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/views/ActivityContext;ILandroid/graphics/Point;)Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->lambda$createFolderAdaptiveIcon$0(Lcom/android/launcher3/views/ActivityContext;ILandroid/graphics/Point;)Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    move-result-object p0

    return-object p0
.end method

.method private static createDrawableOnUiThread(Lcom/android/launcher3/folder/FolderIcon;Landroid/graphics/Point;)Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;
    .locals 8

    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    sget-object v0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderBackground()Lcom/android/launcher3/folder/PreviewBackground;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p1, Landroid/graphics/Point;->x:I

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p1, Landroid/graphics/Point;->y:I

    new-instance v5, LB0/p;

    invoke-direct {v5, v4, v0, v1, p0}, LB0/p;-><init>(FFLcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/folder/FolderIcon;)V

    invoke-static {v3, v2, v5}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewBackground;->getClipPath()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget v5, p1, Landroid/graphics/Point;->x:I

    iget v6, p1, Landroid/graphics/Point;->y:I

    new-instance v7, LB0/q;

    invoke-direct {v7, v4, v0, p0}, LB0/q;-><init>(FFLcom/android/launcher3/folder/FolderIcon;)V

    invoke-static {v5, v6, v7}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object p0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    new-instance v5, LB0/r;

    invoke-direct {v5, v1, p1}, LB0/r;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/Point;)V

    invoke-static {v0, v4, v5}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;-><init>(Landroid/graphics/Bitmap;FF)V

    new-instance v2, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    invoke-direct {v2, p0, v1, v1}, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;-><init>(Landroid/graphics/Bitmap;FF)V

    new-instance p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    invoke-direct {p0, p1, v1, v1}, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;-><init>(Landroid/graphics/Bitmap;FF)V

    new-instance p1, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    invoke-direct {p1, p0, v2, v0, v3}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;)V

    return-object p1
.end method

.method public static createFolderAdaptiveIcon(Lcom/android/launcher3/views/ActivityContext;ILandroid/graphics/Point;)Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;
    .locals 2

    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertNonUiThread()V

    :try_start_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, LB0/o;

    invoke-direct {v1, p0, p1, p2}, LB0/o;-><init>(Lcom/android/launcher3/views/ActivityContext;ILandroid/graphics/Point;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "FolderAdaptiveIcon"

    const-string p2, "Unable to create folder icon"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(FFLcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/folder/FolderIcon;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->lambda$createDrawableOnUiThread$1(FFLcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/folder/FolderIcon;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static synthetic lambda$createDrawableOnUiThread$1(FFLcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/folder/FolderIcon;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p4}, Lcom/android/launcher3/folder/PreviewBackground;->drawShadow(Landroid/graphics/Canvas;)V

    invoke-virtual {p2, p4}, Lcom/android/launcher3/folder/PreviewBackground;->drawBackgroundStroke(Landroid/graphics/Canvas;)V

    invoke-virtual {p3, p4}, Lcom/android/launcher3/folder/FolderIcon;->drawDot(Landroid/graphics/Canvas;)V

    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static synthetic lambda$createDrawableOnUiThread$2(FFLcom/android/launcher3/folder/FolderIcon;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p3, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/launcher3/folder/PreviewItemManager;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static synthetic lambda$createDrawableOnUiThread$3(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/Point;Landroid/graphics/Canvas;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getBgColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, v1, p1, p0, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static synthetic lambda$createFolderAdaptiveIcon$0(Lcom/android/launcher3/views/ActivityContext;ILandroid/graphics/Point;)Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->findFolderIcon(I)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->createDrawableOnUiThread(Lcom/android/launcher3/folder/FolderIcon;Landroid/graphics/Point;)Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getBadge()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->mBadge:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->mConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object p0
.end method

.method public getIconMask()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->mMask:Landroid/graphics/Path;

    return-object p0
.end method
