.class public Lcom/android/launcher3/taskbar/StashedHandleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mColorChangeAnim:Landroid/animation/ObjectAnimator;

.field private final mSampledRegion:Landroid/graphics/Rect;

.field private final mStashedHandleDarkColor:I

.field private final mStashedHandleLightColor:I

.field private final mTmpArr:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/StashedHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/StashedHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/StashedHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mSampledRegion:Landroid/graphics/Rect;

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 6
    iput-object p2, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mTmpArr:[I

    .line 7
    sget p2, Lcom/android/launcher3/R$color;->taskbar_stashed_handle_light_color:I

    invoke-static {p1, p2}, LB/g;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mStashedHandleLightColor:I

    .line 8
    sget p2, Lcom/android/launcher3/R$color;->taskbar_stashed_handle_dark_color:I

    invoke-static {p1, p2}, LB/g;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mStashedHandleDarkColor:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/taskbar/StashedHandleView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public getSampledRegion()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mSampledRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method public updateHandleColor(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mStashedHandleLightColor:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mStashedHandleDarkColor:I

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    if-eqz p2, :cond_2

    sget-object p2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_BACKGROUND_COLOR:Landroid/util/IntProperty;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/android/launcher3/taskbar/StashedHandleView$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/StashedHandleView$1;-><init>(Lcom/android/launcher3/taskbar/StashedHandleView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x78

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public updateSampledRegion(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mTmpArr:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mSampledRegion:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mSampledRegion:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mTmpArr:[I

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method
