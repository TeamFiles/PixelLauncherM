.class public final Lcom/android/quickstep/views/TaskMenuViewWithArrow;
.super Lcom/android/launcher3/popup/ArrowPopup;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/android/quickstep/views/TaskMenuViewWithArrow$Companion;

.field public static final TAG:Ljava/lang/String; = "TaskMenuViewWithArrow"


# instance fields
.field private alignSecondRow:Z

.field private iconView:Lcom/android/quickstep/views/IconView;

.field private final menuWidth:I

.field private optionLayout:Landroid/widget/LinearLayout;

.field private optionMeasuredHeight:I

.field private scrim:Landroid/view/View;

.field private final scrimAlpha:F

.field private taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

.field private taskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/views/TaskMenuViewWithArrow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskMenuViewWithArrow$Companion;-><init>(LI2/g;)V

    sput-object v0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->Companion:Lcom/android/quickstep/views/TaskMenuViewWithArrow$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->shouldScaleArrow:Z

    .line 4
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_FADE_START_DELAY:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_CHILD_FADE_START_DELAY:I

    .line 5
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_FADE_DURATION:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_CHILD_FADE_DURATION:I

    .line 6
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_CHILD_FADE_START_DELAY:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_FADE_START_DELAY:I

    .line 7
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_CHILD_FADE_DURATION:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_FADE_DURATION:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->task_menu_width_grid:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->menuWidth:I

    const p1, 0x3f4ccccd    # 0.8f

    .line 9
    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrimAlpha:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 12
    iput-boolean p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->shouldScaleArrow:Z

    .line 13
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_FADE_START_DELAY:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_CHILD_FADE_START_DELAY:I

    .line 14
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_FADE_DURATION:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_CHILD_FADE_DURATION:I

    .line 15
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_CHILD_FADE_START_DELAY:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_FADE_START_DELAY:I

    .line 16
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_CHILD_FADE_DURATION:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_FADE_DURATION:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->task_menu_width_grid:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->menuWidth:I

    const p1, 0x3f4ccccd    # 0.8f

    .line 18
    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrimAlpha:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 21
    iput-boolean p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->shouldScaleArrow:Z

    .line 22
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_FADE_START_DELAY:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_CHILD_FADE_START_DELAY:I

    .line 23
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_FADE_DURATION:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_CHILD_FADE_DURATION:I

    .line 24
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_CHILD_FADE_START_DELAY:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_FADE_START_DELAY:I

    .line 25
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_CHILD_FADE_DURATION:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_FADE_DURATION:I

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->task_menu_width_grid:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->menuWidth:I

    const p1, 0x3f4ccccd    # 0.8f

    .line 27
    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrimAlpha:F

    return-void
.end method

.method public static final synthetic access$populateAndShowForTask(Lcom/android/quickstep/views/TaskMenuViewWithArrow;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->populateAndShowForTask(Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;Z)Z

    move-result p0

    return p0
.end method

.method private final addMenuOption(Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/quickstep/KtR$layout;->task_view_menu_option:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/android/launcher3/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$id;->text:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/popup/SystemShortcut;->setIconAndLabelFor(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->menuWidth:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    new-instance v1, Lcom/android/quickstep/views/TaskMenuViewWithArrow$addMenuOption$1;

    invoke-direct {v1, p1}, Lcom/android/quickstep/views/TaskMenuViewWithArrow$addMenuOption$1;-><init>(Lcom/android/launcher3/popup/SystemShortcut;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionLayout:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    const-string p0, "optionLayout"

    invoke-static {p0}, LI2/i;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final addMenuOptions()V
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskView:Lcom/android/quickstep/views/TaskView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "taskView"

    invoke-static {v0}, LI2/i;->l(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    if-nez v3, :cond_1

    const-string v3, "taskContainer"

    invoke-static {v3}, LI2/i;->l(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-static {v0, v2, v3}, Lcom/android/quickstep/TaskOverlayFactory;->getEnabledShortcuts(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Ljava/util/List;

    move-result-object v0

    const-string v2, "getEnabledShortcuts(task\u2026ceProfile, taskContainer)"

    invoke-static {v0, v2}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/popup/SystemShortcut;

    const-string v3, "it"

    invoke-static {v2, v3}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->addMenuOption(Lcom/android/launcher3/popup/SystemShortcut;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/quickstep/KtR$dimen;->task_menu_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionLayout:Landroid/widget/LinearLayout;

    const-string v4, "optionLayout"

    if-nez v3, :cond_3

    invoke-static {v4}, LI2/i;->l(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    const-string v5, "mActivityContext.getOverviewPanel()"

    invoke-static {v3, v5}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v3

    iget-object v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v5, Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    const-string v6, "mActivityContext.deviceProfile"

    invoke-static {v5, v6}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionLayout:Landroid/widget/LinearLayout;

    if-nez p0, :cond_4

    invoke-static {v4}, LI2/i;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    invoke-interface {v3, v5, v1, v2, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setTaskOptionsMenuLayoutOrientation(Lcom/android/launcher3/DeviceProfile;Landroid/widget/LinearLayout;ILandroid/graphics/drawable/ShapeDrawable;)V

    return-void
.end method

.method private final addScrim()V
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$attr;->overviewScrimColor:I

    invoke-static {v1, v2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrim:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrim:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final copyIconToDragLayer(Landroid/graphics/Rect;)V
    .locals 6

    new-instance v0, Lcom/android/quickstep/views/IconView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/IconView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    const/4 v3, 0x0

    const-string v4, "taskContainer"

    if-nez v2, :cond_0

    invoke-static {v4}, LI2/i;->l(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getIconView()Lcom/android/quickstep/views/IconView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v5, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    if-nez v5, :cond_1

    invoke-static {v4}, LI2/i;->l(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getIconView()Lcom/android/quickstep/views/IconView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    if-nez p1, :cond_2

    invoke-static {v4}, LI2/i;->l(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getIconView()Lcom/android/quickstep/views/IconView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/IconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/IconView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    if-nez p1, :cond_3

    invoke-static {v4}, LI2/i;->l(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getIconView()Lcom/android/quickstep/views/IconView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/IconView;->getDrawableWidth()I

    move-result p1

    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    if-nez v1, :cond_4

    invoke-static {v4}, LI2/i;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getIconView()Lcom/android/quickstep/views/IconView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/IconView;->getDrawableHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/views/IconView;->setDrawableSize(II)V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->iconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->iconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getArrowHorizontalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskView:Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_0

    const-string v0, "taskView"

    invoke-static {v0}, LI2/i;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isFocusedTask()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/quickstep/KtR$dimen;->task_menu_horizontal_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getArrowX()F
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getX()F

    move-result v0

    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    :goto_0
    return v0
.end method

.method private final getExtraSpaceForSecondRowAlignment()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->alignSecondRow:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionMeasuredHeight:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final populateAndShowForTask(Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;Z)Z
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    const-string v2, "taskContainer.taskView"

    invoke-static {v0, v2}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskView:Lcom/android/quickstep/views/TaskView;

    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    iput-boolean p2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->alignSecondRow:Z

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->populateMenu()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->addScrim()V

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method private final populateMenu()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    if-nez v0, :cond_0

    const-string v0, "taskContainer"

    invoke-static {v0}, LI2/i;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->addMenuOptions()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public addArrow()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getArrowX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getY()F

    move-result v1

    iget v2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionMeasuredHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getExtraSpaceForSecondRowAlignment()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->updateArrowColor()V

    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    int-to-float v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public assignMarginsAndBackgrounds(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x112002d

    invoke-static {p1, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->assignMarginsAndBackgrounds(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public closeComplete()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/popup/ArrowPopup;->closeComplete()V

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrim:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->iconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/util/TouchController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getTargetObjectLocation(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    if-nez p0, :cond_0

    const-string p0, "taskContainer"

    invoke-static {p0}, LI2/i;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getIconView()Lcom/android/quickstep/views/IconView;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    and-int/lit16 p0, p1, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return v0

    :cond_2
    return v1
.end method

.method public onCreateCloseAnimation(Landroid/animation/AnimatorSet;)V
    .locals 5

    const-string v0, "anim"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrim:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrimAlpha:F

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_DURATION:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_0
    return-void
.end method

.method public onCreateOpenAnimation(Landroid/animation/AnimatorSet;)V
    .locals 5

    const-string v0, "anim"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrim:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrimAlpha:F

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_DURATION:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    sget v0, Lcom/android/quickstep/KtR$id;->menu_option_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(KtR.id.menu_option_layout)"

    invoke-static {v0, v1}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public bridge synthetic onOneHandedModeStateChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/util/TouchController;->onOneHandedModeStateChanged(Z)V

    return-void
.end method

.method public orientAboutObject()V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionLayout:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const-string v1, "optionLayout"

    invoke-static {v1}, LI2/i;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionMeasuredHeight:I

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    iget v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    add-int/2addr v1, v2

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getArrowHorizontalPadding()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getTargetObjectLocation(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    const-string v4, "popupContainer"

    invoke-static {v3, v4}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v4

    const-string v5, "insets"

    invoke-static {v4, v5}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->copyIconToDragLayer(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v2

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v1

    iget-boolean v7, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    iget v1, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    if-gez v1, :cond_2

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v1

    add-int/2addr v2, v5

    iget v1, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget v3, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    if-ge v2, v1, :cond_2

    :goto_0
    move v0, v8

    :cond_2
    iput-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v0, :cond_3

    move v6, v5

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionMeasuredHeight:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getExtraSpaceForSecondRowAlignment()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v1

    iget v1, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v1, v6

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setX(F)V

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setY(F)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateArrowColor()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    new-instance v7, Lcom/android/launcher3/popup/RoundedArrowDrawable;

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    int-to-float v2, v1

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    int-to-float v3, v1

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowPointRadius:I

    int-to-float v4, v1

    iget-boolean v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    iget v6, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowColor:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/popup/RoundedArrowDrawable;-><init>(FFFZI)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mElevation:F

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setElevation(F)V

    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mElevation:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method
