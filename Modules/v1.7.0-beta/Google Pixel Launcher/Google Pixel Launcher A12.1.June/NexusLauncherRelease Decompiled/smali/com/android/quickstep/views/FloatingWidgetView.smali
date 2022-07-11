.class public Lcom/android/quickstep/views/FloatingWidgetView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/android/launcher3/views/FloatingView;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1f
.end annotation


# static fields
.field private static final sTmpMatrix:Landroid/graphics/Matrix;


# instance fields
.field private mAppTargetIsTranslucent:Z

.field private mAppWidgetBackgroundView:Landroid/view/View;

.field private mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

.field private final mBackgroundOffset:Landroid/graphics/RectF;

.field private mBackgroundPosition:Landroid/graphics/RectF;

.field private final mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

.field private mEndRunnable:Ljava/lang/Runnable;

.field private mFastFinishRunnable:Ljava/lang/Runnable;

.field private mForegroundOverlayView:Landroid/view/GhostView;

.field private mIconOffsetY:F

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private final mListenerView:Lcom/android/launcher3/views/ListenerView;

.field private mOnTargetChangeRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/FloatingWidgetView;->sTmpMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/FloatingWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/FloatingWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundOffset:Landroid/graphics/RectF;

    .line 5
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    new-instance v0, Lcom/android/launcher3/views/ListenerView;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/views/ListenerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    .line 7
    new-instance v0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/FloatingWidgetView;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetView;->lambda$init$0(Lcom/android/launcher3/dragndrop/DragLayer;)V

    return-void
.end method

.method private finish(Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHostView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-static {v0}, Landroid/view/GhostView;->removeGhost(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->finish()V

    .line 6
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->endDeferringUpdates()V

    .line 7
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->recycle()V

    .line 8
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$layout;->floating_widget_view:I

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    return-void
.end method

.method public static getDefaultBackgroundColor(Landroid/content/Context;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getColorBackground(Landroid/content/Context;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getFloatingWidgetView(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)Lcom/android/quickstep/views/FloatingWidgetView;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$layout;->floating_widget_view:I

    invoke-virtual {v0, v2, p0, v8}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/FloatingWidgetView;

    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->recycle()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/views/FloatingWidgetView;->init(Lcom/android/launcher3/dragndrop/DragLayer;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)V

    .line 6
    invoke-virtual {v8, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method private static getRelativePosition(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x2

    aput v2, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v5, 0x3

    aput v2, v0, v5

    .line 2
    invoke-static {p0, p1, v0, v1, v3}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZZ)F

    .line 3
    aget p0, v0, v1

    aget p1, v0, v4

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    aget p1, v0, v3

    aget v2, v0, v5

    .line 5
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aget v1, v0, v1

    aget v2, v0, v4

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aget v2, v0, v3

    aget v0, v0, v5

    .line 7
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 8
    invoke-virtual {p2, p0, p1, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private init(Lcom/android/launcher3/dragndrop/DragLayer;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 2
    invoke-virtual {p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->beginDeferringUpdates()V

    .line 3
    iput-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 4
    iput-boolean p6, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppTargetIsTranslucent:Z

    .line 5
    new-instance p2, LA1/g;

    invoke-direct {p2, p0, p1}, LA1/g;-><init>(Lcom/android/quickstep/views/FloatingWidgetView;Lcom/android/launcher3/dragndrop/DragLayer;)V

    iput-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mEndRunnable:Ljava/lang/Runnable;

    .line 6
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-static {p2}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->findBackground(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iput-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    iget-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    invoke-static {p2, p1, p3}, Lcom/android/quickstep/views/FloatingWidgetView;->getRelativePosition(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V

    .line 9
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    iget-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object p6, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundOffset:Landroid/graphics/RectF;

    invoke-static {p2, p3, p6}, Lcom/android/quickstep/views/FloatingWidgetView;->getRelativePosition(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V

    .line 10
    iget-boolean p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppTargetIsTranslucent:Z

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    iget-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object p6, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    invoke-virtual {p2, p3, p6, p5, p7}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->init(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/view/View;FI)V

    .line 12
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p0, p4, p4, p2, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 13
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-static {p2, p0}, Landroid/view/GhostView;->addGhost(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/GhostView;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    .line 14
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->positionViews()V

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    new-instance p3, LA1/f;

    invoke-direct {p3, p0}, LA1/f;-><init>(Lcom/android/quickstep/views/FloatingWidgetView;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/views/ListenerView;->setListener(Ljava/lang/Runnable;)V

    .line 16
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private isUninitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$init$0(Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetView;->finish(Lcom/android/launcher3/dragndrop/DragLayer;)V

    return-void
.end method

.method private positionViews()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    iget-object v2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    iget-object v2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mIconOffsetY:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/android/quickstep/views/FloatingWidgetView;->sTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 16
    iget-object v2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundOffset:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget-object v3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHostView;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundOffset:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    iget-object v4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 17
    invoke-virtual {v4}, Landroid/appwidget/AppWidgetHostView;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mIconOffsetY:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    invoke-virtual {p0, v0}, Landroid/view/GhostView;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private recycle()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mIconOffsetY:F

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mEndRunnable:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mFastFinishRunnable:Ljava/lang/Runnable;

    .line 4
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mOnTargetChangeRunnable:Ljava/lang/Runnable;

    .line 5
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 6
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/views/ListenerView;->setListener(Ljava/lang/Runnable;)V

    .line 7
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 8
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    .line 9
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    .line 10
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->recycle()V

    return-void
.end method


# virtual methods
.method public fastFinish()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->isUninitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mFastFinishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mEndRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public getInitialCornerRadius()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->getMaximumRadius()F

    move-result p0

    return p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mEndRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mEndRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->isUninitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->positionViews()V

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mOnTargetChangeRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public setFastFinishRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mFastFinishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnTargetChangeListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mOnTargetChangeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setPositionOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mIconOffsetY:F

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->onGlobalLayout()V

    return-void
.end method

.method public update(Landroid/graphics/RectF;FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->isUninitialized()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppTargetIsTranslucent:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-virtual {p2, p5, p4}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->update(FF)V

    .line 4
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p2, p3}, Landroid/appwidget/AppWidgetHostView;->setAlpha(F)V

    .line 5
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 6
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->positionViews()V

    :cond_1
    :goto_0
    return-void
.end method
