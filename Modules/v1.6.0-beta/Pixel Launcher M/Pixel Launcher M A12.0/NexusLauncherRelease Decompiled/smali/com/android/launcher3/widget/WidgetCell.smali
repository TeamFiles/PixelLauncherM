.class public Lcom/android/launcher3/widget/WidgetCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public mActiveRequest:Landroid/os/CancellationSignal;

.field public final mActivity:Lcom/android/launcher3/BaseActivity;

.field public mAnimatePreview:Z

.field public mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

.field public mApplyBitmapDeferred:Z

.field public mCellSize:I

.field public mDeferredDrawable:Landroid/graphics/drawable/Drawable;

.field public final mEnforcedCornerRadius:F

.field public mItem:Lcom/android/launcher3/model/WidgetItem;

.field public final mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field public mPresetPreviewSize:I

.field public mPreviewHeight:I

.field public mPreviewScale:F

.field public mPreviewWidth:I

.field public mRemoteViewsPreview:Landroid/widget/RemoteViews;

.field public final mShortcutPreviewPadding:I

.field public mSourceContainer:I

.field public mWidgetDescription:Landroid/widget/TextView;

.field public mWidgetDims:Landroid/widget/TextView;

.field public mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

.field public mWidgetImageContainer:Landroid/widget/FrameLayout;

.field public mWidgetName:Landroid/widget/TextView;

.field public mWidgetPreviewLoader:Lcom/android/launcher3/widget/WidgetPreviewLoader;


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
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    iput p2, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewScale:F

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/android/launcher3/widget/WidgetCell;->mAnimatePreview:Z

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/android/launcher3/widget/WidgetCell;->mApplyBitmapDeferred:Z

    const/16 v0, -0x69

    .line 7
    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mSourceContainer:I

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 9
    new-instance v1, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {v1, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 10
    invoke-virtual {v1, p2}, Lcom/android/launcher3/CheckLongPressHelper;->setLongPressTimeoutFactor(F)V

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->setContainerWidth()V

    .line 12
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 13
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 14
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 15
    invoke-static {p1}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->computeEnforcedRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mEnforcedCornerRadius:F

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->widget_preview_shortcut_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mShortcutPreviewPadding:I

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
    :try_start_0
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/widget/WidgetPreviewLoader;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetCell;->applyPreviewOnAppWidgetHostView(Lcom/android/launcher3/model/WidgetItem;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetName:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetName:Landroid/widget/TextView;

    sget v2, Lcom/android/launcher3/R$string;->widget_preview_context_description:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v5, v5, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 6
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDims:Landroid/widget/TextView;

    sget v2, Lcom/android/launcher3/R$string;->widget_dims_format:I

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget v7, v7, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v7, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget v7, v7, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    .line 10
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDims:Landroid/widget/TextView;

    sget v2, Lcom/android/launcher3/R$string;->widget_accessible_dims_format:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget v5, v5, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget v5, v5, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 13
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v1, v1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetProviderInfo;->loadDescription(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetPreviewLoader:Lcom/android/launcher3/widget/WidgetPreviewLoader;

    .line 21
    iget-object p2, p1, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    if-eqz p2, :cond_2

    .line 22
    new-instance p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    invoke-direct {p1, p2}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_2
    new-instance p2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mSourceContainer:I

    invoke-direct {p2, p1, v0}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public applyPreview(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {v0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    new-instance p1, Lcom/android/launcher3/icons/RoundDrawableWrapper;

    iget v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mEnforcedCornerRadius:F

    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/icons/RoundDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetCell;->applyPreview(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final applyPreview(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mApplyBitmapDeferred:Z

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mDeferredDrawable:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewScale:F

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/widget/WidgetCell;->setContainerSize(II)V

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/widget/WidgetImageView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 17
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAnimatePreview:Z

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x5a

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 21
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_1
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
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPresetPreviewSize:I

    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewHeight:I

    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewWidth:I

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 11
    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Landroid/os/CancellationSignal;

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v0, :cond_1

    .line 14
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 15
    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 16
    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    return-void
.end method

.method public ensurePreview()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewWidth:I

    iget v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/widget/WidgetCell;->setContainerSize(II)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewWidth:I

    iget v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewHeight:I

    const/16 v3, 0x77

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetHostView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetCell;->applyPreview(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetPreviewLoader:Lcom/android/launcher3/widget/WidgetPreviewLoader;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    new-instance v3, Landroid/util/Size;

    iget v4, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewWidth:I

    iget v5, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewHeight:I

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, LZ0/j;

    invoke-direct {v4, p0}, LZ0/j;-><init>(Lcom/android/launcher3/widget/WidgetCell;)V

    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/launcher3/widget/WidgetPreviewLoader;->loadPreview(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;)Landroid/os/CancellationSignal;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Landroid/os/CancellationSignal;

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
    sget v0, Lcom/android/launcher3/R$id;->widget_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetName:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/android/launcher3/R$id;->widget_dims:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDims:Landroid/widget/TextView;

    .line 6
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

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->ensurePreview()V

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
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetHostView;->setImportantForAccessibility(I)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->shouldInsetWidgets()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getWidgetInset(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWidgetPadding:Landroid/graphics/Rect;

    .line 8
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/appwidget/AppWidgetHostView;->setPadding(IIII)V

    .line 9
    invoke-virtual {p1, p3}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public setApplyBitmapDeferred(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mApplyBitmapDeferred:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mApplyBitmapDeferred:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mDeferredDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetCell;->applyPreview(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mDeferredDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public final setContainerSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p1, p1

    .line 2
    iget v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewScale:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float p1, p2

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 3
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setContainerWidth()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

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
    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewHeight:I

    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewWidth:I

    return-void
.end method

.method public setPreviewSize(Lcom/android/launcher3/model/WidgetItem;)Landroid/util/Size;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/widget/WidgetCell;->setPreviewSize(Lcom/android/launcher3/model/WidgetItem;F)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public setPreviewSize(Lcom/android/launcher3/model/WidgetItem;F)Landroid/util/Size;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetItemSizePx(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/WidgetItem;)Landroid/util/Size;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewWidth:I

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewHeight:I

    .line 6
    iput p2, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewScale:F

    return-object p1
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
