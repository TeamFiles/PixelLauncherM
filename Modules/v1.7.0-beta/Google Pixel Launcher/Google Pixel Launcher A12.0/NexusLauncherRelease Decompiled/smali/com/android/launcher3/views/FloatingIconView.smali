.class public Lcom/android/launcher3/views/FloatingIconView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/android/launcher3/views/FloatingView;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static sIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

.field public static final sTmpObjArray:[Ljava/lang/Object;

.field public static final sTmpRectF:Landroid/graphics/RectF;


# instance fields
.field public mBadge:Landroid/graphics/drawable/Drawable;

.field public mBtvDrawable:Landroid/view/View;

.field public mClipIconView:Lcom/android/launcher3/views/ClipIconView;

.field public mEndRunnable:Ljava/lang/Runnable;

.field public mFastFinishRunnable:Ljava/lang/Runnable;

.field public final mFinalDrawableBounds:Landroid/graphics/Rect;

.field public mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

.field public mIconOffsetY:F

.field public mIsOpening:Z

.field public final mIsRtl:Z

.field public mIsVerticalBarLayout:Z

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mListenerView:Lcom/android/launcher3/views/ListenerView;

.field public mLoadIconSignal:Landroid/os/CancellationSignal;

.field public mOnTargetChangeRunnable:Ljava/lang/Runnable;

.field public mOriginalIcon:Landroid/view/View;

.field public mPositionOut:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/views/FloatingIconView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/views/FloatingIconView;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/launcher3/views/FloatingIconView;->sTmpRectF:Landroid/graphics/RectF;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sput-object v0, Lcom/android/launcher3/views/FloatingIconView;->sTmpObjArray:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/FloatingIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/FloatingIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsVerticalBarLayout:Z

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsRtl:Z

    .line 8
    new-instance v0, Lcom/android/launcher3/views/ListenerView;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/views/ListenerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    .line 9
    new-instance v0, Lcom/android/launcher3/views/ClipIconView;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/views/ClipIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    .line 10
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mBtvDrawable:Landroid/view/View;

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/views/FloatingIconView;ZZLandroid/view/View;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/views/FloatingIconView;->lambda$getFloatingIconView$2(Lcom/android/launcher3/views/FloatingIconView;ZZLandroid/view/View;Lcom/android/launcher3/dragndrop/DragLayer;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/views/FloatingIconView;Landroid/os/CancellationSignal;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/FloatingIconView;->lambda$checkIconResult$0(Landroid/os/CancellationSignal;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/views/FloatingIconView;->lambda$fetchIcon$1(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V

    return-void
.end method

.method public static fetchIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;
    .locals 9

    .line 1
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-static {p0, p1, p3, v4}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V

    .line 3
    instance-of p3, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p3, :cond_1

    .line 4
    move-object p3, p1

    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    .line 5
    instance-of v0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, v0, 0xc00

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p3}, Lcom/android/launcher3/BubbleTextView;->makePreloadIcon()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    move-object v5, p3

    .line 8
    new-instance p3, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    if-nez v5, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v5}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isThemed()Z

    move-result v0

    :goto_1
    invoke-direct {p3, p2, v0}, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 10
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v7

    new-instance v8, LY0/h;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, LY0/h;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 11
    sput-object p3, Lcom/android/launcher3/views/FloatingIconView;->sIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    return-object p3
.end method

.method public static getFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$layout;->floating_icon_view:I

    invoke-virtual {v1, v2, p0, v0}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/views/FloatingIconView;

    .line 4
    invoke-virtual {v6}, Lcom/android/launcher3/views/FloatingIconView;->recycle()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    if-eqz v7, :cond_2

    .line 6
    sget-object v1, Lcom/android/launcher3/views/FloatingIconView;->sIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 7
    sget-object v1, Lcom/android/launcher3/views/FloatingIconView;->sIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    iput-object v1, v6, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 9
    invoke-static {p0, p1, v1, p4}, Lcom/android/launcher3/views/FloatingIconView;->fetchIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    move-result-object v1

    iput-object v1, v6, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 10
    sput-object v1, Lcom/android/launcher3/views/FloatingIconView;->sIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    iput-boolean v1, v6, Lcom/android/launcher3/views/FloatingIconView;->mIsVerticalBarLayout:Z

    .line 12
    iput-boolean p4, v6, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    .line 13
    iput-object p1, v6, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 14
    iput-object p3, v6, Lcom/android/launcher3/views/FloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v6, p0, p1, p4, p3}, Lcom/android/launcher3/views/FloatingIconView;->matchPositionOf(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V

    const/4 p0, 0x4

    .line 16
    invoke-virtual {v6, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object p0, v6, Lcom/android/launcher3/views/FloatingIconView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    invoke-virtual {v5, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    iget-object p0, v6, Lcom/android/launcher3/views/FloatingIconView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    new-instance p3, LY0/i;

    invoke-direct {p3, v6}, LY0/i;-><init>(Lcom/android/launcher3/views/FloatingIconView;)V

    invoke-virtual {p0, p3}, Lcom/android/launcher3/views/ListenerView;->setListener(Ljava/lang/Runnable;)V

    .line 20
    new-instance p0, LY0/k;

    move-object v0, p0

    move-object v1, v6

    move v2, p2

    move v3, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LY0/k;-><init>(Lcom/android/launcher3/views/FloatingIconView;ZZLandroid/view/View;Lcom/android/launcher3/dragndrop/DragLayer;)V

    iput-object p0, v6, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    if-eqz v7, :cond_3

    .line 21
    invoke-virtual {v6, p1}, Lcom/android/launcher3/views/FloatingIconView;->checkIconResult(Landroid/view/View;)V

    :cond_3
    return-object v6
.end method

.method public static getIconResult(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ADAPTIVE_ICON_WINDOW_ANIM:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    instance-of v3, p2, Lcom/android/launcher3/popup/SystemShortcut;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 4
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_1
    instance-of p2, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz p2, :cond_2

    .line 7
    check-cast p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_3
    instance-of v3, p4, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    if-eqz v3, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    .line 11
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    if-eqz v0, :cond_5

    .line 12
    sget-object p1, Lcom/android/launcher3/views/FloatingIconView;->sTmpObjArray:[Ljava/lang/Object;

    invoke-static {p0, p2, v3, v5, p1}, Lcom/android/launcher3/Utilities;->getFullDrawable(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;II[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    instance-of v3, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v3, :cond_6

    .line 14
    aget-object p1, p1, v2

    invoke-static {p0, p2, p1}, Lcom/android/launcher3/Utilities;->getBadge(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object p2, p1

    move-object p1, v0

    goto :goto_3

    .line 15
    :cond_5
    instance-of p1, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_7

    :cond_6
    :goto_1
    move-object p1, p4

    :goto_2
    move-object p2, v4

    goto :goto_3

    .line 16
    :cond_7
    sget-object p1, Lcom/android/launcher3/views/FloatingIconView;->sTmpObjArray:[Ljava/lang/Object;

    invoke-static {p0, p2, v3, v5, p1}, Lcom/android/launcher3/Utilities;->getFullDrawable(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;II[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :goto_3
    if-nez p1, :cond_8

    move-object p1, v4

    goto :goto_4

    .line 17
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 18
    :goto_4
    invoke-static {p0, p1, p3}, Lcom/android/launcher3/views/FloatingIconView;->getOffsetForIconBounds(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)I

    move-result p3

    .line 19
    monitor-enter p5

    if-eqz p4, :cond_a

    if-ne p1, p4, :cond_9

    goto :goto_5

    .line 20
    :cond_9
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    goto :goto_6

    :cond_a
    :goto_5
    move-object p4, v4

    :goto_6
    iput-object p4, p5, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->btvDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object p1, p5, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object p2, p5, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->badge:Landroid/graphics/drawable/Drawable;

    .line 23
    iput p3, p5, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->iconOffset:I

    .line 24
    iget-object p1, p5, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->onIconLoaded:Ljava/lang/Runnable;

    if-eqz p1, :cond_b

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    iget-object p1, p5, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->onIconLoaded:Ljava/lang/Runnable;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    iput-object v4, p5, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->onIconLoaded:Ljava/lang/Runnable;

    .line 27
    :cond_b
    iput-boolean v1, p5, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isIconLoaded:Z

    .line 28
    monitor-exit p5

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 8

    xor-int/lit8 p2, p2, 0x1

    .line 2
    instance-of v0, p1, Lcom/android/launcher3/views/BubbleTextHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/android/launcher3/views/BubbleTextHolder;

    invoke-interface {p1}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    :goto_0
    move-object v3, p1

    move v5, v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v3, p1

    move v5, p2

    :goto_1
    if-nez v3, :cond_2

    return-void

    .line 6
    :cond_2
    instance-of p1, v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_3

    .line 7
    move-object p1, v3

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1, p4}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 8
    :cond_3
    instance-of p1, v3, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p1, :cond_4

    .line 9
    move-object p1, v3

    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1, p4}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p4, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v2

    const/4 v6, 0x0

    move-object v4, p4

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->getBoundsForViewInDragLayer(Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/View;Landroid/graphics/Rect;Z[FLandroid/graphics/RectF;)V

    return-void
.end method

.method public static getOffsetForIconBounds(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$dimen;->blur_size_medium_outline:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v3, v0

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p2, v0

    invoke-direct {v2, v1, v1, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 6
    invoke-static {p0}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->getNormalizer()Lcom/android/launcher3/icons/IconNormalizer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, v0}, Lcom/android/launcher3/icons/IconNormalizer;->getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;Landroid/graphics/Path;[Z)F

    move-result p1

    invoke-static {v2, p1}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/icons/LauncherIcons;->close()V

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 11
    invoke-virtual {v2, p0, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 12
    iget p0, v2, Landroid/graphics/Rect;->left:I

    return p0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 13
    :try_start_1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/LauncherIcons;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1

    :cond_2
    :goto_1
    return v1
.end method

.method private synthetic lambda$checkIconResult$0(Landroid/os/CancellationSignal;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    iget-object v0, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->badge:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->btvDrawable:Landroid/graphics/drawable/Drawable;

    iget p1, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->iconOffset:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/launcher3/views/FloatingIconView;->setIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-static {p2, p1}, Lcom/android/launcher3/views/IconLabelDotView;->setIconAndDotVisible(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic lambda$fetchIcon$1(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/views/FloatingIconView;->getIconResult(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V

    return-void
.end method

.method public static synthetic lambda$getFloatingIconView$2(Lcom/android/launcher3/views/FloatingIconView;ZZLandroid/view/View;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p3, p1}, Lcom/android/launcher3/views/IconLabelDotView;->setIconAndDotVisible(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0, p4}, Lcom/android/launcher3/views/FloatingIconView;->finish(Lcom/android/launcher3/dragndrop/DragLayer;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    instance-of p2, p3, Lcom/android/launcher3/views/IconLabelDotView;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p3, p1}, Lcom/android/launcher3/views/IconLabelDotView;->setIconAndDotVisible(Landroid/view/View;Z)V

    .line 7
    :cond_1
    invoke-virtual {p0, p4}, Lcom/android/launcher3/views/FloatingIconView;->finish(Lcom/android/launcher3/dragndrop/DragLayer;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p4}, Lcom/android/launcher3/views/FloatingIconView;->finish(Lcom/android/launcher3/dragndrop/DragLayer;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final checkIconResult(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    if-nez v1, :cond_0

    .line 3
    sget-object p0, Lcom/android/launcher3/views/FloatingIconView;->TAG:Ljava/lang/String;

    const-string p1, "No icon load result found in checkIconResult"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    iget-boolean v3, v2, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isIconLoaded:Z

    if-eqz v3, :cond_1

    .line 6
    iget-object v0, v2, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->badge:Landroid/graphics/drawable/Drawable;

    iget-object v4, v2, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->btvDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, v2, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->iconOffset:I

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/android/launcher3/views/FloatingIconView;->setIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    invoke-static {p1, v0}, Lcom/android/launcher3/views/IconLabelDotView;->setIconAndDotVisible(Landroid/view/View;Z)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, LY0/j;

    invoke-direct {v3, p0, v0, p1}, LY0/j;-><init>(Lcom/android/launcher3/views/FloatingIconView;Landroid/os/CancellationSignal;Landroid/view/View;)V

    iput-object v3, v2, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->onIconLoaded:Ljava/lang/Runnable;

    .line 10
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    .line 11
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public fastFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mFastFinishRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFastFinishRunnable:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 6
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public final finish(Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingIconView;->recycle()V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$layout;->floating_icon_view:I

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    return-void
.end method

.method public isDifferentFromAppIcon()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isThemed:Z

    :goto_0
    return p0
.end method

.method public final matchPositionOf(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V

    .line 2
    new-instance p1, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 3
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, p4, p1}, Lcom/android/launcher3/views/FloatingIconView;->updatePosition(Landroid/graphics/RectF;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p2, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget p4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {p3, p4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mBtvDrawable:Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {p2, p3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {p0}, Lcom/android/launcher3/views/ClipIconView;->endReveal()V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isIconLoaded:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/android/launcher3/views/IconLabelDotView;->setIconAndDotVisible(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    iget-boolean v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    sget-object v3, Lcom/android/launcher3/views/FloatingIconView;->sTmpRectF:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V

    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconOffsetY:F

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    invoke-virtual {p0, v3, v0}, Lcom/android/launcher3/views/FloatingIconView;->updatePosition(Landroid/graphics/RectF;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOnTargetChangeRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final recycle()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    .line 9
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/views/ListenerView;->setListener(Ljava/lang/Runnable;)V

    .line 13
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 14
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOnTargetChangeRunnable:Ljava/lang/Runnable;

    .line 15
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 16
    sget-object v2, Lcom/android/launcher3/views/FloatingIconView;->sTmpObjArray:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 17
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 18
    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {v2}, Lcom/android/launcher3/views/ClipIconView;->recycle()V

    .line 19
    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mBtvDrawable:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFastFinishRunnable:Ljava/lang/Runnable;

    .line 21
    iput v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconOffsetY:F

    return-void
.end method

.method public setFastFinishRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFastFinishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/views/FloatingIconView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    iget-boolean v5, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    iget-boolean v6, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsVerticalBarLayout:Z

    iget-object p2, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 4
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    move-object v2, p1

    move v3, p4

    move-object v4, v0

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/views/ClipIconView;->setIcon(Landroid/graphics/drawable/Drawable;ILandroid/view/ViewGroup$MarginLayoutParams;ZZLcom/android/launcher3/DeviceProfile;)V

    .line 6
    instance-of p1, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p1, :cond_1

    .line 7
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    iget-object p4, p0, Lcom/android/launcher3/views/FloatingIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p4, v1, v1, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->aspectRatio:F

    .line 11
    iget-boolean p2, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsVerticalBarLayout:Z

    if-eqz p2, :cond_0

    .line 12
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p2, p2

    iget p4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p4, p4

    mul-float/2addr p4, p1

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 13
    :cond_0
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p2, p2

    iget p4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p4, p4

    mul-float/2addr p4, p1

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    iget p4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 19
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1, v1, v1, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 24
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mBtvDrawable:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setOnTargetChangeListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOnTargetChangeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setPositionOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconOffsetY:F

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingIconView;->onGlobalLayout()V

    return-void
.end method

.method public update(FILandroid/graphics/RectF;FFFZ)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    iget-object v0, v7, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    iget-object v1, v7, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 3
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    iget-boolean v9, v7, Lcom/android/launcher3/views/FloatingIconView;->mIsVerticalBarLayout:Z

    move-object v1, p3

    move v2, p4

    move v3, p5

    move/from16 v4, p6

    move v5, p2

    move/from16 v6, p7

    .line 4
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/views/ClipIconView;->update(Landroid/graphics/RectF;FFFIZLandroid/view/View;Lcom/android/launcher3/DeviceProfile;Z)V

    return-void
.end method

.method public final updatePosition(Landroid/graphics/RectF;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p2, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 7
    :goto_0
    iget-boolean p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsRtl:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    invoke-virtual {p2}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p1, v0

    goto :goto_1

    .line 9
    :cond_1
    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    :goto_1
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v1, p1

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method
