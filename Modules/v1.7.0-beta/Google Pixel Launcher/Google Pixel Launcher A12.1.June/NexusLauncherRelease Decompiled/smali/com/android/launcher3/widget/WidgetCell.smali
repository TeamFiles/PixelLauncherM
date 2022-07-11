.class public Lcom/android/launcher3/widget/WidgetCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public mActiveRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

.field public final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field public mAnimatePreview:Z

.field public mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

.field public mAppWidgetHostViewScale:F

.field public mCellSize:I

.field public final mEnforcedCornerRadius:F

.field public mItem:Lcom/android/launcher3/model/WidgetItem;

.field public final mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field public mPresetPreviewSize:I

.field public mPreviewContainerScale:F

.field public mRemoteViewsPreview:Landroid/widget/RemoteViews;

.field public mSourceContainer:I

.field public mTargetPreviewHeight:I

.field public mTargetPreviewWidth:I

.field public mWidgetBadge:Landroid/widget/ImageView;

.field public mWidgetDescription:Landroid/widget/TextView;

.field public mWidgetDims:Landroid/widget/TextView;

.field public mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

.field public mWidgetImageContainer:Landroid/widget/FrameLayout;

.field public mWidgetName:Landroid/widget/TextView;

.field public final mWidgetPreviewLoader:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/WidgetCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/WidgetCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    iput p2, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerScale:F

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/android/launcher3/widget/WidgetCell;->mAnimatePreview:Z

    .line 6
    iput p2, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewScale:F

    const/16 p3, -0x69

    .line 7
    iput p3, p0, Lcom/android/launcher3/widget/WidgetCell;->mSourceContainer:I

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/views/ActivityContext;

    iput-object p3, p0, Lcom/android/launcher3/widget/WidgetCell;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 9
    new-instance v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    invoke-direct {v0, p1}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetPreviewLoader:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    .line 10
    new-instance v0, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 11
    invoke-virtual {v0, p2}, Lcom/android/launcher3/CheckLongPressHelper;->setLongPressTimeoutFactor(F)V

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->setContainerWidth()V

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 15
    invoke-interface {p3}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 16
    invoke-static {p1}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->computeEnforcedRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mEnforcedCornerRadius:F

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/WidgetCell;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetCell;->applyPreview(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static createAppWidgetHostView(Landroid/content/Context;)Lcom/android/launcher3/widget/NavigableAppWidgetHostView;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/WidgetCell$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/WidgetCell$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static isLauncherContext(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/Launcher;

    return p0
.end method

.method public static setNoClip(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/widget/WidgetCell;->applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;F)V

    return-void
.end method

.method public applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;F)V
    .locals 2

    .line 2
    new-instance v0, Lo1/i;

    invoke-direct {v0, p0}, Lo1/i;-><init>(Lcom/android/launcher3/widget/WidgetCell;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/widget/WidgetCell;->applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;FLjava/util/function/Consumer;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;FLjava/util/function/Consumer;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetItemSizePx(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/WidgetItem;)Landroid/util/Size;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mTargetPreviewWidth:I

    .line 6
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mTargetPreviewHeight:I

    .line 7
    iput p2, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerScale:F

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetCell;->applyPreviewOnAppWidgetHostView(Lcom/android/launcher3/model/WidgetItem;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetName:Landroid/widget/TextView;

    sget v1, Lcom/android/launcher3/R$string;->widget_preview_context_description:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v4, v4, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 13
    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDims:Landroid/widget/TextView;

    sget v1, Lcom/android/launcher3/R$string;->widget_dims_format:I

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget v6, v6, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v6, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget v6, v6, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    .line 17
    invoke-virtual {p2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDims:Landroid/widget/TextView;

    sget v1, Lcom/android/launcher3/R$string;->widget_accessible_dims_format:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget v4, v4, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget v4, v4, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 20
    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v0, v0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p2}, Landroid/appwidget/AppWidgetProviderInfo;->loadDescription(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    if-eqz p2, :cond_2

    .line 28
    new-instance p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    invoke-direct {p1, p2}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_2
    new-instance p2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mSourceContainer:I

    invoke-direct {p2, p1, v0}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 30
    :goto_1
    invoke-virtual {p0, p3, p4}, Lcom/android/launcher3/widget/WidgetCell;->ensurePreviewWithCallback(Ljava/util/function/Consumer;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final applyPreview(Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 1
    new-instance v2, Lcom/android/launcher3/icons/RoundDrawableWrapper;

    new-instance v3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {v3, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mEnforcedCornerRadius:F

    invoke-direct {v2, v3, p1}, Lcom/android/launcher3/icons/RoundDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 2
    iget p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mTargetPreviewWidth:I

    if-lez p1, :cond_0

    int-to-float p1, p1

    .line 3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerScale:F

    mul-float/2addr v3, v4

    div-float/2addr p1, v3

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 5
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    iget v4, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerScale:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p1

    iget p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerScale:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 7
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/widget/WidgetCell;->setContainerSize(II)V

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/widget/WidgetImageView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 13
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAnimatePreview:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x5a

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->cancel()V

    .line 20
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    :cond_3
    return-void
.end method

.method public final applyPreviewOnAppWidgetHostView(Lcom/android/launcher3/model/WidgetItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/widget/WidgetCell;->createAppWidgetHostView(Landroid/content/Context;)Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 3
    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher3/widget/WidgetCell;->setAppWidgetHostViewPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/widget/RemoteViews;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/WidgetItem;->hasPreviewLayout()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/android/launcher3/widget/WidgetCell;->isLauncherContext(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-direct {v1, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/android/launcher3/widget/WidgetCell;->createAppWidgetHostView(Landroid/content/Context;)Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 9
    iget-object v1, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 10
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetProviderInfo;->clone()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v0

    .line 11
    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    iput p1, v0, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/widget/WidgetCell;->setAppWidgetHostViewPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public cancelLongPress()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->cancelLongPress()V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetImageView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetBadge:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetBadge:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPresetPreviewSize:I

    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mTargetPreviewHeight:I

    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mTargetPreviewWidth:I

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->cancel()V

    .line 13
    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    .line 14
    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v0, :cond_1

    .line 16
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewScale:F

    .line 19
    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    return-void
.end method

.method public final ensurePreviewWithCallback(Ljava/util/function/Consumer;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v0, :cond_2

    .line 2
    iget p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mTargetPreviewWidth:I

    int-to-float p1, p1

    iget p2, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerScale:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 3
    iget v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mTargetPreviewHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/WidgetCell;->setContainerSize(II)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetHostView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/android/launcher3/widget/WidgetCell;->setNoClip(Landroid/view/ViewGroup;)V

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-static {v0}, Lcom/android/launcher3/widget/WidgetCell;->setNoClip(Landroid/view/ViewGroup;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->measureAndComputeWidgetPreviewScale()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewScale:F

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setScaleToFit(F)V

    .line 13
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x77

    invoke-direct {v0, p1, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetHostView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {p1, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 16
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetCell;->applyPreview(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/WidgetCell;->applyPreview(Landroid/graphics/Bitmap;)V

    return-void

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    if-eqz p2, :cond_4

    return-void

    .line 20
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetPreviewLoader:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    new-instance v1, Landroid/util/Size;

    iget v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mTargetPreviewWidth:I

    iget v3, p0, Lcom/android/launcher3/widget/WidgetCell;->mTargetPreviewHeight:I

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2, v0, v1, p1}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->loadPreview(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Ljava/util/function/Consumer;)Lcom/android/launcher3/icons/cache/HandlerRunnable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppWidgetHostViewPreview()Lcom/android/launcher3/widget/NavigableAppWidgetHostView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    return-object p0
.end method

.method public getAppWidgetHostViewScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewScale:F

    return p0
.end method

.method public getRemoteViewsPreview()Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    return-object p0
.end method

.method public final measureAndComputeWidgetPreviewScale()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getChildCount()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    const v2, 0x3fffffff    # 1.9999999f

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 4
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5
    invoke-virtual {v0, v4, v2}, Landroid/appwidget/AppWidgetHostView;->measure(II)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    iget v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mTargetPreviewWidth:I

    iget v4, p0, Lcom/android/launcher3/widget/WidgetCell;->mTargetPreviewHeight:I

    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/appwidget/AppWidgetHostView;->layout(IIII)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    iget v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mTargetPreviewWidth:I

    .line 9
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Lcom/android/launcher3/widget/WidgetCell;->mTargetPreviewHeight:I

    .line 10
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 11
    invoke-virtual {v0, v2, v4}, Landroid/appwidget/AppWidgetHostView;->measure(II)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v0, v3}, Landroid/appwidget/AppWidgetHostView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-eqz v2, :cond_5

    if-nez v3, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    :cond_3
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v4, v5, :cond_4

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 20
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 22
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getPaddingTop()I

    move-result v1

    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 24
    invoke-virtual {v4}, Landroid/appwidget/AppWidgetHostView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v1, v4

    .line 25
    iget v4, p0, Lcom/android/launcher3/widget/WidgetCell;->mTargetPreviewWidth:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    iget v4, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerScale:F

    mul-float/2addr v0, v4

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mTargetPreviewHeight:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    mul-float/2addr p0, v4

    int-to-float v1, v3

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/android/launcher3/R$id;->widget_preview_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    .line 3
    sget v0, Lcom/android/launcher3/R$id;->widget_preview:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/WidgetImageView;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    .line 4
    sget v0, Lcom/android/launcher3/R$id;->widget_badge:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetBadge:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/android/launcher3/R$id;->widget_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetName:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/android/launcher3/R$id;->widget_dims:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDims:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/android/launcher3/R$id;->widget_description:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setAnimatePreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAnimatePreview:Z

    return-void
.end method

.method public final setAppWidgetHostViewPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/widget/RemoteViews;)V
    .locals 0

    const/4 p0, 0x2

    .line 1
    invoke-virtual {p1, p0}, Landroid/appwidget/AppWidgetHostView;->setImportantForAccessibility(I)V

    const/4 p0, -0x1

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 3
    invoke-virtual {p1, p3}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public final setContainerSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setContainerWidth()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mCellSize:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPresetPreviewSize:I

    .line 3
    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mTargetPreviewHeight:I

    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mTargetPreviewWidth:I

    return-void
.end method

.method public setRemoteViewsPreview(Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    return-void
.end method

.method public setSourceContainer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mSourceContainer:I

    return-void
.end method

.method public showBadge()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetPreviewLoader:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v1, v1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    .line 3
    invoke-static {v2}, Lcom/android/launcher3/icons/BaseIconFactory;->getBadgeSizeForIconSize(I)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->getBadgeForUser(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetBadge:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetBadge:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetBadge:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
