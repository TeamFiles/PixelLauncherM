.class public Lcom/android/launcher3/graphics/SysUiScrim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static final SYSUI_ANIM_MULTIPLIER:Landroid/util/FloatProperty;

.field public static final SYSUI_PROGRESS:Landroid/util/FloatProperty;


# instance fields
.field private final mActivity:Lcom/android/launcher3/BaseDraggingActivity;

.field private mAnimateScrimOnNextDraw:Z

.field private final mBottomMask:Landroid/graphics/Bitmap;

.field private final mBottomMaskPaint:Landroid/graphics/Paint;

.field private mDrawBottomScrim:Z

.field private mDrawTopScrim:Z

.field private mDrawWallpaperScrim:Z

.field private final mFinalMaskRect:Landroid/graphics/RectF;

.field private mHideSysUiScrim:Z

.field private final mMaskHeight:I

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private final mRoot:Landroid/view/View;

.field private mSysUiAnimMultiplier:F

.field private mSysUiProgress:F

.field private final mTopScrim:Landroid/graphics/drawable/Drawable;

.field private mWallpaperScrimMaxAlpha:I

.field private final mWallpaperScrimPaint:Landroid/graphics/Paint;

.field private final mWallpaperScrimRect:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/graphics/SysUiScrim$1;

    const-string v1, "sysUiProgress"

    invoke-direct {v0, v1}, Lcom/android/launcher3/graphics/SysUiScrim$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/graphics/SysUiScrim;->SYSUI_PROGRESS:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/graphics/SysUiScrim$2;

    const-string v1, "sysUiAnimMultiplier"

    invoke-direct {v0, v1}, Lcom/android/launcher3/graphics/SysUiScrim$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/graphics/SysUiScrim;->SYSUI_ANIM_MULTIPLIER:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher3/graphics/SysUiScrim$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/graphics/SysUiScrim$3;-><init>(Lcom/android/launcher3/graphics/SysUiScrim;)V

    iput-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mWallpaperScrimRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mWallpaperScrimPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mFinalMaskRect:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mBottomMaskPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiProgress:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mAnimateScrimOnNextDraw:Z

    iput v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiAnimMultiplier:F

    iput-object p1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BaseDraggingActivity;

    iput-object v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v3, v1}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mMaskHeight:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$attr;->workspaceStatusBarScrim:I

    invoke-static {v1, v3}, Lcom/android/launcher3/util/Themes;->getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/graphics/SysUiScrim;->createDitheredAlphaMask()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mBottomMask:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mHideSysUiScrim:Z

    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_WALLPAPER_SCRIM:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/android/launcher3/R$attr;->isMainColorDark:I

    invoke-static {v1, v4}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/android/launcher3/R$attr;->isWorkspaceDarkText:I

    invoke-static {v1, v4}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mDrawWallpaperScrim:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$color;->wallpaper_scrim_color:I

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/ResourceProvider;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mWallpaperScrimMaxAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/graphics/SysUiScrim;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiAnimMultiplier:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/graphics/SysUiScrim;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiProgress:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/graphics/SysUiScrim;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mAnimateScrimOnNextDraw:Z

    return-void
.end method

.method private createDitheredAlphaMask()Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/graphics/SysUiScrim;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v2

    const/high16 v3, 0x43fa0000    # 500.0f

    invoke-static {v3, v1}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v1

    iget v0, v0, Lcom/android/launcher3/graphics/SysUiScrim;->mMaskHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    const/4 v4, 0x4

    invoke-direct {v8, v4}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v4, Landroid/graphics/LinearGradient;

    int-to-float v7, v1

    const/4 v1, 0x3

    new-array v14, v1, [I

    const/4 v5, 0x0

    const v6, 0xffffff

    aput v6, v14, v5

    const/4 v5, -0x1

    const/16 v6, 0xf2

    invoke-static {v5, v6}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result v6

    const/4 v9, 0x1

    aput v6, v14, v9

    const/4 v6, 0x2

    aput v5, v14, v6

    new-array v15, v1, [F

    fill-array-data v15, :array_0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v4

    move v13, v7

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/graphics/SysUiScrim;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiAnimMultiplier:F

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/graphics/SysUiScrim;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/graphics/SysUiScrim;->reapplySysUiAlpha()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/graphics/SysUiScrim;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/SysUiScrim;->setSysUiProgress(F)V

    return-void
.end method

.method private hasBottomNavButtons()Z
    .locals 2

    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private reapplySysUiAlpha()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/graphics/SysUiScrim;->reapplySysUiAlphaNoInvalidate()V

    iget-boolean v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mHideSysUiScrim:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mRoot:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private reapplySysUiAlphaNoInvalidate()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiProgress:F

    iget v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiAnimMultiplier:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mBottomMaskPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mWallpaperScrimPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mWallpaperScrimMaxAlpha:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private setSysUiProgress(F)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiProgress:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiProgress:F

    invoke-direct {p0}, Lcom/android/launcher3/graphics/SysUiScrim;->reapplySysUiAlpha()V

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs createSysuiMultiplierAnim([F)Landroid/animation/ObjectAnimator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/graphics/SysUiScrim;->SYSUI_ANIM_MULTIPLIER:Landroid/util/FloatProperty;

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mHideSysUiScrim:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiProgress:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    iput-boolean v2, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mAnimateScrimOnNextDraw:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mAnimateScrimOnNextDraw:Z

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiAnimMultiplier:F

    invoke-direct {p0}, Lcom/android/launcher3/graphics/SysUiScrim;->reapplySysUiAlphaNoInvalidate()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/graphics/SysUiScrim;->createSysuiMultiplierAnim([F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x258

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getTransitionBackgroundFadeDuration()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-boolean v2, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mAnimateScrimOnNextDraw:Z

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mDrawWallpaperScrim:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mWallpaperScrimRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mWallpaperScrimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mDrawTopScrim:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mDrawBottomScrim:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mBottomMask:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mFinalMaskRect:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mBottomMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public onInsetsChanged(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mDrawTopScrim:Z

    iget-object p1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mBottomMask:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/graphics/SysUiScrim;->hasBottomNavButtons()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mDrawBottomScrim:Z

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->KEYGUARD_ANIMATION:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->KEYGUARD_ANIMATION:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public setSize(II)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mFinalMaskRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mMaskHeight:I

    sub-int v2, p2, v2

    int-to-float v2, v2

    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mWallpaperScrimRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
