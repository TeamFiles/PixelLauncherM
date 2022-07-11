.class public Lcom/android/launcher3/widget/WidgetsBottomSheet;
.super Lcom/android/launcher3/widget/BaseWidgetSheet;
.source "SourceFile"


# static fields
.field private static final PADDING_BOTTOM:Landroid/util/IntProperty;


# instance fields
.field private final mLayoutChangeListenerToShowTips:Landroid/view/View$OnLayoutChangeListener;

.field private mMaxHorizontalSpan:I

.field private mOriginalItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private final mShowEducationTipTask:Ljava/lang/Runnable;

.field private final mWidgetCellHorizontalPadding:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/widget/WidgetsBottomSheet$1;

    const-string v1, "paddingBottom"

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/WidgetsBottomSheet$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->PADDING_BOTTOM:Landroid/util/IntProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/BaseWidgetSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mMaxHorizontalSpan:I

    .line 4
    new-instance p1, Lcom/android/launcher3/widget/WidgetsBottomSheet$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/WidgetsBottomSheet$2;-><init>(Lcom/android/launcher3/widget/WidgetsBottomSheet;)V

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mLayoutChangeListenerToShowTips:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    new-instance p2, Lj1/k;

    invoke-direct {p2, p0}, Lj1/k;-><init>(Lcom/android/launcher3/widget/WidgetsBottomSheet;)V

    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mShowEducationTipTask:Ljava/lang/Runnable;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->hasSeenEducationTip()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->widget_cell_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mWidgetCellHorizontalPadding:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/WidgetsBottomSheet;Landroid/widget/TableRow;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->lambda$onWidgetsBound$1(Landroid/widget/TableRow;Lcom/android/launcher3/model/WidgetItem;)V

    return-void
.end method

.method private animateOpen()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setupNavBarColor()V

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    new-array v2, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v3, Lcom/android/launcher3/views/AbstractSlideInView;->TRANSLATION_SHIFT:Landroid/util/Property;

    new-array v0, v0, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v0, v5

    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/widget/WidgetsBottomSheet;Landroid/widget/TableLayout;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->lambda$onWidgetsBound$2(Landroid/widget/TableLayout;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/widget/WidgetsBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/widget/WidgetsBottomSheet;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mShowEducationTipTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->hasSeenEducationTip()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mLayoutChangeListenerToShowTips:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->widgets_table:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->showEducationTipOnViewIfPossible(Landroid/view/View;)Lcom/android/launcher3/views/ArrowTipView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mLayoutChangeListenerToShowTips:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onWidgetsBound$1(Landroid/widget/TableRow;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->addItemCell(Landroid/view/ViewGroup;)Lcom/android/launcher3/widget/WidgetCell;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/WidgetCell;->applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;)V

    return-void
.end method

.method private synthetic lambda$onWidgetsBound$2(Landroid/widget/TableLayout;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Landroid/widget/TableRow;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setGravity(I)V

    new-instance v1, Lj1/m;

    invoke-direct {v1, p0, v0}, Lj1/m;-><init>(Lcom/android/launcher3/widget/WidgetsBottomSheet;Landroid/widget/TableRow;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private updateMaxSpansPerRow()Z
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mWidgetCellHorizontalPadding:I

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->computeMaxHorizontalSpans(Landroid/view/View;I)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mMaxHorizontalSpan:I

    if-eq v2, v0, :cond_1

    iput v0, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mMaxHorizontalSpan:I

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->onWidgetsBound()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public addHintCloseAnim(FLandroid/view/animation/Interpolator;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->PADDING_BOTTOM:Landroid/util/IntProperty;

    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p3, p0, v0, p1, p2}, Lcom/android/launcher3/anim/PendingAnimation;->setInt(Ljava/lang/Object;Landroid/util/IntProperty;ILandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public addItemCell(Landroid/view/ViewGroup;)Lcom/android/launcher3/widget/WidgetCell;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->widget_cell:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/WidgetCell;

    sget v1, Lcom/android/launcher3/R$id;->widget_preview_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/WidgetCell;->setAnimatePreview(Z)V

    const/16 p0, -0x70

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/WidgetCell;->setSourceContainer(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public getAccessibilityTarget()Landroid/util/Pair;
    .locals 2

    sget v0, Lcom/android/launcher3/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean p0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$string;->widgets_list:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->widgets_list_closed:I

    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public handleClose(Z)V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->handleClose(ZJ)V

    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    and-int/lit8 p0, p1, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onContentHorizontalMarginChanged(I)V
    .locals 1

    sget v0, Lcom/android/launcher3/R$id;->widgets_table:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    sget v0, Lcom/android/launcher3/R$id;->widgets_table_scroll_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->widgets_bottom_sheet:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    iget-object p2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    iget-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p5, p3

    add-int/2addr p1, p4

    invoke-virtual {p2, p4, p3, p1, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    iget p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->setTranslationShift(F)V

    sget p1, Lcom/android/launcher3/R$id;->widgets_table_scroll_view:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    sget p2, Lcom/android/launcher3/R$id;->widgets_table:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TableLayout;

    invoke-virtual {p2}, Landroid/widget/TableLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p1

    if-le p2, p1, :cond_0

    sget p1, Lcom/android/launcher3/R$id;->collapse_handle:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->doMeasure(II)V

    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->updateMaxSpansPerRow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->doMeasure(II)V

    :cond_0
    return-void
.end method

.method public onWidgetsBound()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mOriginalItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mOriginalItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/PopupDataProvider;->getWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$id;->widgets_table:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    invoke-virtual {v1}, Landroid/widget/TableLayout;->removeAllViews()V

    iget v2, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mMaxHorizontalSpan:I

    invoke-static {v0, v2}, Lcom/android/launcher3/widget/util/WidgetsTableUtils;->groupWidgetItemsIntoTableWithReordering(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lj1/l;

    invoke-direct {v2, p0, v1}, Lj1/l;-><init>(Lcom/android/launcher3/widget/WidgetsBottomSheet;Landroid/widget/TableLayout;)V

    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public populateAndShow(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mOriginalItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    sget p1, Lcom/android/launcher3/R$id;->title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mOriginalItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->onWidgetsBound()V

    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->attachToContainer()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->animateOpen()V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setInsets(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setupNavBarColor()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->clearNavBarColor()V

    :goto_0
    return-void
.end method
