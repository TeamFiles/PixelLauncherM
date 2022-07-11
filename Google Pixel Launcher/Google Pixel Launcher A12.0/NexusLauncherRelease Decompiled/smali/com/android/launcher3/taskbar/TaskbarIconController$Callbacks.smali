.class public Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarIconController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarIconController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDragLayerViewRemoved()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarIconController;->access$000(Lcom/android/launcher3/taskbar/TaskbarIconController;)Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarIconController;->access$000(Lcom/android/launcher3/taskbar/TaskbarIconController;)Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Lcom/android/launcher3/taskbar/TaskbarView;

    if-nez v4, :cond_0

    instance-of v3, v3, Lcom/android/launcher3/taskbar/ImeBarView;

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarIconController;->access$500(Lcom/android/launcher3/taskbar/TaskbarIconController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    return-void
.end method

.method public updateImeBarVisibilityAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarIconController;->access$500(Lcom/android/launcher3/taskbar/TaskbarIconController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->canShowNavButtons()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarIconController;->access$100(Lcom/android/launcher3/taskbar/TaskbarIconController;)Lcom/android/launcher3/taskbar/ImeBarView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarIconController;->access$100(Lcom/android/launcher3/taskbar/TaskbarIconController;)Lcom/android/launcher3/taskbar/ImeBarView;

    move-result-object p0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public updateInsetsTouchability(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarIconController;->access$000(Lcom/android/launcher3/taskbar/TaskbarIconController;)Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    const/4 v1, 0x3

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->setTouchableInsets(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarIconController;->access$100(Lcom/android/launcher3/taskbar/TaskbarIconController;)Lcom/android/launcher3/taskbar/ImeBarView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->setTouchableInsets(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarIconController;->access$200(Lcom/android/launcher3/taskbar/TaskbarIconController;)Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isTaskbarTouchable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->setTouchableInsets(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarIconController;->access$300(Lcom/android/launcher3/taskbar/TaskbarIconController;)Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->areIconsVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->setTouchableInsets(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarIconController;->access$300(Lcom/android/launcher3/taskbar/TaskbarIconController;)Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mSystemButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarIconController;->access$000(Lcom/android/launcher3/taskbar/TaskbarIconController;)Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarIconController;

    .line 12
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarIconController;->access$300(Lcom/android/launcher3/taskbar/TaskbarIconController;)Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarView;->mSystemButtonContainer:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarIconController;->access$400(Lcom/android/launcher3/taskbar/TaskbarIconController;)Landroid/graphics/Rect;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 14
    iget-object v0, p1, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarIconController;->access$400(Lcom/android/launcher3/taskbar/TaskbarIconController;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 15
    :cond_4
    invoke-virtual {p1, v1}, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->setTouchableInsets(I)V

    .line 16
    :goto_0
    iget-object v0, p1, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->contentInsets:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarIconController;->access$300(Lcom/android/launcher3/taskbar/TaskbarIconController;)Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    iget-object v0, p1, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->contentInsets:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarIconController;->access$300(Lcom/android/launcher3/taskbar/TaskbarIconController;)Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 18
    iget-object v0, p1, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->contentInsets:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarIconController;->access$000(Lcom/android/launcher3/taskbar/TaskbarIconController;)Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarIconController;->access$300(Lcom/android/launcher3/taskbar/TaskbarIconController;)Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    iget-object p1, p1, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->contentInsets:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarIconController;->access$000(Lcom/android/launcher3/taskbar/TaskbarIconController;)Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarIconController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarIconController;->access$300(Lcom/android/launcher3/taskbar/TaskbarIconController;)Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p0

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
