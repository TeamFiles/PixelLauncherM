.class public Lcom/android/launcher3/views/ArrowTipView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mActivity:Lcom/android/launcher3/BaseDraggingActivity;

.field public final mArrowMinOffset:I

.field public mArrowView:Landroid/view/View;

.field public final mArrowWidth:I

.field public final mHandler:Landroid/os/Handler;

.field public mIsPointingUp:Z

.field public mOnClosed:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/views/ArrowTipView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/views/ArrowTipView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/ArrowTipView;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mHandler:Landroid/os/Handler;

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseDraggingActivity;

    iput-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mIsPointingUp:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->arrow_toast_arrow_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowWidth:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->dynamic_grid_cell_border_spacing:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowMinOffset:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ArrowTipView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/views/ArrowTipView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/views/ArrowTipView;->lambda$showAtLocation$4()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/views/ArrowTipView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/views/ArrowTipView;->lambda$handleClose$0()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/views/ArrowTipView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/ArrowTipView;->lambda$show$1(I)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/views/ArrowTipView;IIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/views/ArrowTipView;->lambda$showAtLocation$3(IIIIII)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/views/ArrowTipView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/views/ArrowTipView;->lambda$show$2()V

    return-void
.end method

.method private synthetic lambda$handleClose$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$show$1(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mIsPointingUp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setY(F)V

    return-void
.end method

.method private synthetic lambda$show$2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/ArrowTipView;->handleClose(Z)V

    return-void
.end method

.method private synthetic lambda$showAtLocation$3(IIIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    sub-float v2, p1, v0

    int-to-float v3, p2

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    add-float/2addr v0, p1

    sub-int/2addr p3, p2

    int-to-float p2, p3

    cmpl-float p2, v0, p2

    if-lez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    sub-int/2addr p3, p2

    int-to-float v2, p3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setX(F)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    .line 5
    iget-boolean p3, p0, Lcom/android/launcher3/views/ArrowTipView;->mIsPointingUp:Z

    if-eqz p3, :cond_2

    add-int v0, p4, p2

    if-le v0, p5, :cond_3

    goto :goto_1

    :cond_2
    sub-int p5, p6, p2

    if-gez p5, :cond_3

    :goto_1
    xor-int/lit8 p3, p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/android/launcher3/views/ArrowTipView;->mIsPointingUp:Z

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowTipView;->updateArrowTipInView()V

    .line 8
    :cond_3
    iget-boolean p3, p0, Lcom/android/launcher3/views/ArrowTipView;->mIsPointingUp:Z

    if-eqz p3, :cond_4

    int-to-float p2, p4

    goto :goto_2

    :cond_4
    sub-int/2addr p6, p2

    int-to-float p2, p6

    :goto_2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setY(F)V

    .line 9
    iget-object p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    sub-float/2addr p1, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v1

    sub-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method private synthetic lambda$showAtLocation$4()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/ArrowTipView;->handleClose(Z)V

    return-void
.end method


# virtual methods
.method public handleClose(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Ln1/d;

    invoke-direct {v0, p0}, Ln1/d;-><init>(Lcom/android/launcher3/views/ArrowTipView;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mOnClosed:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    :cond_2
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$layout;->arrow_toast:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    sget p1, Lcom/android/launcher3/R$id;->arrow:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowTipView;->updateArrowTipInView()V

    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    and-int/lit8 p0, p1, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public show(Ljava/lang/String;III)Lcom/android/launcher3/views/ArrowTipView;
    .locals 4

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 6
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget v2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowMinOffset:I

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8
    iget v2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowMinOffset:I

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    sub-int p3, v2, p3

    :cond_0
    const v2, 0x800005

    if-ne p2, v2, :cond_1

    .line 13
    iget p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowMinOffset:I

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowWidth:I

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_1
    const p1, 0x800003

    if-ne p2, p1, :cond_2

    .line 16
    iget p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowMinOffset:I

    iget p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr p3, p2

    iget p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowWidth:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 18
    new-instance p1, Ln1/f;

    invoke-direct {p1, p0, p4}, Ln1/f;-><init>(Lcom/android/launcher3/views/ArrowTipView;I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 19
    iput-boolean v3, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 20
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mHandler:Landroid/os/Handler;

    new-instance p2, Ln1/e;

    invoke-direct {p2, p0}, Ln1/e;-><init>(Lcom/android/launcher3/views/ArrowTipView;)V

    const-wide/16 p3, 0x2710

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-object p0
.end method

.method public showAroundRect(Ljava/lang/String;ILandroid/graphics/Rect;I)Lcom/android/launcher3/views/ArrowTipView;
    .locals 1

    .line 1
    iget v0, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p4

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/launcher3/views/ArrowTipView;->showAtLocation(Ljava/lang/String;III)Lcom/android/launcher3/views/ArrowTipView;

    move-result-object p0

    return-object p0
.end method

.method public showAtLocation(Ljava/lang/String;II)Lcom/android/launcher3/views/ArrowTipView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/android/launcher3/views/ArrowTipView;->showAtLocation(Ljava/lang/String;III)Lcom/android/launcher3/views/ArrowTipView;

    move-result-object p0

    return-object p0
.end method

.method public final showAtLocation(Ljava/lang/String;III)Lcom/android/launcher3/views/ArrowTipView;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->widget_picker_education_tip_max_width:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->widget_picker_education_tip_min_margin:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v1

    if-ge v5, v2, :cond_0

    .line 9
    sget-object p0, Lcom/android/launcher3/views/ArrowTipView;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot display tip on a small screen of size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    sget v2, Lcom/android/launcher3/R$id;->text:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 15
    new-instance p1, Ln1/g;

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move v6, p4

    move v8, p3

    invoke-direct/range {v1 .. v8}, Ln1/g;-><init>(Lcom/android/launcher3/views/ArrowTipView;IIIIII)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mHandler:Landroid/os/Handler;

    new-instance p2, Ln1/c;

    invoke-direct {p2, p0}, Ln1/c;-><init>(Lcom/android/launcher3/views/ArrowTipView;)V

    const-wide/16 p3, 0x2710

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-object p0
.end method

.method public final updateArrowTipInView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    iget-boolean v4, p0, Lcom/android/launcher3/views/ArrowTipView;->mIsPointingUp:Z

    invoke-static {v2, v3, v4}, Lcom/android/launcher3/graphics/TriangleShape;->create(FFZ)Lcom/android/launcher3/graphics/TriangleShape;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->arrow_toast_corner_radius:I

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$color;->arrow_tip_view_bg:I

    invoke-static {v4, v5}, LC/g;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance v4, Landroid/graphics/CornerPathEffect;

    int-to-float v5, v3

    invoke-direct {v4, v5}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 10
    iget-boolean v1, p0, Lcom/android/launcher3/views/ArrowTipView;->mIsPointingUp:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method
