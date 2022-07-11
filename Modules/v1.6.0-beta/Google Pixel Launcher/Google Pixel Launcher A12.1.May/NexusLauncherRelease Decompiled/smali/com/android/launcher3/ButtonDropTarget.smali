.class public abstract Lcom/android/launcher3/ButtonDropTarget;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DropTarget;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final sTempCords:[I


# instance fields
.field public mAccessibleDrag:Z

.field public mActive:Z

.field public final mDragDistanceThreshold:I

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public final mDrawablePadding:I

.field public final mDrawableSize:I

.field public mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mText:Ljava/lang/CharSequence;

.field public mTextVisible:Z

.field public mToolTip:Landroid/widget/PopupWindow;

.field public mToolTipLocation:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/android/launcher3/ButtonDropTarget;->sTempCords:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/ButtonDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextVisible:Z

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    sget p2, Lcom/android/launcher3/R$dimen;->drag_distanceThreshold:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mDragDistanceThreshold:I

    .line 7
    sget p2, Lcom/android/launcher3/R$dimen;->drop_target_text_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawableSize:I

    .line 8
    sget p2, Lcom/android/launcher3/R$dimen;->drop_target_button_drawable_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawablePadding:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->lambda$onDrop$0(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method private hideTooltip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mToolTip:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mToolTip:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onDrop$0(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    invoke-virtual {p1}, Lcom/android/launcher3/DropTargetBar;->onDragEnd()V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method


# virtual methods
.method public final acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->supportsDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public final centerIcon()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextVisible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawableSize:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawableSize:I

    add-int v3, v0, p0

    invoke-virtual {v2, v0, v1, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public abstract completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
.end method

.method public abstract getAccessibilityAction()I
.end method

.method public getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->dropTargetDragPaddingPx:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 3
    sget-object v0, Lcom/android/launcher3/ButtonDropTarget;->sTempCords:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    aput v2, v0, v2

    .line 4
    iget-object v3, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v3

    invoke-virtual {v3, p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    .line 5
    aget p0, v0, v2

    aget v0, v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method

.method public getIconRect(Lcom/android/launcher3/DropTarget$DragObject;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 2
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v3

    .line 6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {v3, p0, v4}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget v3, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int v5, v3, v1

    goto :goto_0

    .line 10
    :cond_0
    iget v3, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v3

    add-int v3, v5, v1

    .line 11
    :goto_0
    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v6, p0

    add-int p0, v6, v2

    .line 12
    invoke-virtual {v4, v5, v6, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    sub-int/2addr v0, v1

    neg-int p0, v0

    .line 13
    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, v2

    neg-int p1, p1

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    invoke-virtual {v4, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v4
.end method

.method public isDropEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mActive:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mAccessibleDrag:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->getDistanceDragged()F

    move-result v0

    iget p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDragDistanceThreshold:I

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTextTruncated(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    int-to-float p1, p1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, p1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public abstract onAccessibilityDrop(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->handleAccessibleDrop(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;)V

    return-void
.end method

.method public onDragEnd()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mActive:Z

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mAccessibleDrag:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextVisible:Z

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/ButtonDropTarget;->hideTooltip()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$layout;->drop_target_tool_tip:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mToolTip:Landroid/widget/PopupWindow;

    .line 6
    iget v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mToolTipLocation:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    .line 8
    invoke-virtual {v0, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 9
    iget v3, p0, Lcom/android/launcher3/ButtonDropTarget;->mToolTipLocation:I

    if-ne v3, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    move v2, v3

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mToolTip:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0, v3, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 13
    :cond_2
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const v2, 0x3f266666    # 0.65f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->cancel()V

    :cond_3
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/ButtonDropTarget;->hideTooltip()V

    .line 2
    iget-boolean v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const p1, 0x3f266666    # 0.65f

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isKeyboardDrag:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->supportsDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mActive:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-boolean p1, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    iput-boolean p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mAccessibleDrag:Z

    if-eqz p1, :cond_2

    move-object p1, p0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 11

    .line 1
    iget-boolean p2, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isFlingToDelete:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    .line 3
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->getIconRect(Lcom/android/launcher3/DropTarget$DragObject;)Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v1, v3

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    .line 7
    iget-object p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    invoke-virtual {p2}, Lcom/android/launcher3/DropTargetBar;->deferOnDragEnd()V

    .line 8
    new-instance v8, Lcom/android/launcher3/m;

    invoke-direct {v8, p0, p1}, Lcom/android/launcher3/m;-><init>(Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 9
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3dcccccd    # 0.1f

    const/16 v6, 0x11d

    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/Interpolator;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->centerIcon()V

    return-void
.end method

.method public prepareAccessibilityDrop()V
    .locals 0

    return-void
.end method

.method public setDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->centerIcon()V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDropTargetBar(Lcom/android/launcher3/DropTargetBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    return-void
.end method

.method public setTextVisible(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextVisible:Z

    if-ne v1, p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    :cond_1
    iput-boolean p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextVisible:Z

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->centerIcon()V

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-boolean p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextVisible:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawablePadding:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_3
    return-void
.end method

.method public setToolTipLocation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mToolTipLocation:I

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/ButtonDropTarget;->hideTooltip()V

    return-void
.end method

.method public abstract supportsAccessibilityDrop(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
.end method

.method public abstract supportsDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z
.end method

.method public updateText(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
