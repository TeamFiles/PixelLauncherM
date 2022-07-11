.class public Lcom/android/launcher3/notification/NotificationMainView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final NOTIFICATION_ITEM_INFO:Lcom/android/launcher3/model/data/ItemInfo;


# instance fields
.field public final mBackground:Landroid/graphics/drawable/GradientDrawable;

.field public mBackgroundColor:I

.field public mHeader:Landroid/view/View;

.field public mHeaderCount:Landroid/widget/TextView;

.field public mIconView:Landroid/view/View;

.field public mMainView:Landroid/view/View;

.field public final mMaxElevation:I

.field public final mMaxTransX:I

.field public mNotificationInfo:Lcom/android/launcher3/notification/NotificationInfo;

.field public final mNotificationSpace:I

.field public final mOutline:Landroid/graphics/Rect;

.field public mTextView:Landroid/widget/TextView;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    sput-object v0, Lcom/android/launcher3/notification/NotificationMainView;->NOTIFICATION_ITEM_INFO:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/notification/NotificationMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/notification/NotificationMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/notification/NotificationMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/notification/NotificationMainView;->mOutline:Landroid/graphics/Rect;

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getDialogCornerRadius(Landroid/content/Context;)F

    move-result p2

    .line 7
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/notification/NotificationMainView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    sget p4, Lcom/android/launcher3/R$attr;->popupColorPrimary:I

    invoke-static {p1, p4}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->deep_shortcuts_elevation:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mMaxElevation:I

    int-to-float p1, p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->notification_max_trans:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mMaxTransX:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->notification_space:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mNotificationSpace:I

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 16
    new-instance p1, Lcom/android/launcher3/notification/NotificationMainView$1;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/notification/NotificationMainView$1;-><init>(Lcom/android/launcher3/notification/NotificationMainView;F)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/notification/NotificationMainView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/notification/NotificationMainView;->lambda$updateBackgroundColor$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/notification/NotificationMainView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mOutline:Landroid/graphics/Rect;

    return-object p0
.end method

.method private synthetic lambda$updateBackgroundColor$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/notification/NotificationMainView;->updateBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public applyNotificationInfo(Lcom/android/launcher3/notification/NotificationInfo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mNotificationInfo:Lcom/android/launcher3/notification/NotificationInfo;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->getInstanceIfConnected()Lcom/android/launcher3/notification/NotificationListener;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/notification/NotificationMainView;->mNotificationInfo:Lcom/android/launcher3/notification/NotificationInfo;

    iget-object v2, v2, Lcom/android/launcher3/notification/NotificationInfo;->notificationKey:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/service/notification/NotificationListenerService;->setNotificationsShown([Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mNotificationInfo:Lcom/android/launcher3/notification/NotificationInfo;

    iget-object v0, p1, Lcom/android/launcher3/notification/NotificationInfo;->title:Ljava/lang/CharSequence;

    .line 5
    iget-object p1, p1, Lcom/android/launcher3/notification/NotificationInfo;->text:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mTitleView:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mTextView:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mTitleView:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mTitleView:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mIconView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mNotificationInfo:Lcom/android/launcher3/notification/NotificationInfo;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/notification/NotificationMainView;->mBackgroundColor:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/notification/NotificationInfo;->getIconForBackground(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mNotificationInfo:Lcom/android/launcher3/notification/NotificationInfo;

    iget-object v0, p1, Lcom/android/launcher3/notification/NotificationInfo;->intent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_4
    sget-object p1, Lcom/android/launcher3/notification/NotificationMainView;->NOTIFICATION_ITEM_INFO:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public canChildBeDismissed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mNotificationInfo:Lcom/android/launcher3/notification/NotificationInfo;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/notification/NotificationInfo;->dismissable:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getNotificationInfo()Lcom/android/launcher3/notification/NotificationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mNotificationInfo:Lcom/android/launcher3/notification/NotificationInfo;

    return-object p0
.end method

.method public onChildDismissed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mNotificationInfo:Lcom/android/launcher3/notification/NotificationInfo;

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationInfo;->notificationKey:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/popup/PopupDataProvider;->cancelNotification(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_DISMISSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/android/launcher3/R$id;->text_and_background:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    sget v1, Lcom/android/launcher3/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mTitleView:Landroid/widget/TextView;

    .line 4
    sget v1, Lcom/android/launcher3/R$id;->text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mTextView:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/android/launcher3/R$id;->popup_item_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mIconView:Landroid/view/View;

    .line 6
    sget v0, Lcom/android/launcher3/R$id;->notification_count:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mHeaderCount:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/android/launcher3/R$id;->header:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mHeader:Landroid/view/View;

    .line 8
    sget v0, Lcom/android/launcher3/R$id;->main_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mMainView:Landroid/view/View;

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidateOutline()V

    return-void
.end method

.method public onPrimaryDrag(F)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v7

    const v0, 0x3ecccccd    # 0.4f

    cmpg-float v0, v6, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/launcher3/notification/NotificationMainView;->setContentAlpha(F)V

    .line 5
    iget v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mMaxElevation:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setElevation(F)V

    goto :goto_0

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 7
    sget-object v8, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f19999a    # 0.6f

    move v0, v6

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/notification/NotificationMainView;->setContentAlpha(F)V

    .line 8
    iget v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mMaxElevation:I

    int-to-float v3, v0

    move v0, v6

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setElevation(F)V

    goto :goto_0

    :cond_1
    const v2, 0x3f333333    # 0.7f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 9
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v1, 0x3f19999a    # 0.6f

    move v0, v6

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/launcher3/notification/NotificationMainView;->setContentAlpha(F)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setElevation(F)V

    :goto_0
    int-to-float v0, v7

    mul-float/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    return-void
.end method

.method public onSecondaryDrag(F)V
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v0, 0x3e99999a    # 0.3f

    cmpg-float v0, v6, v0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 3
    invoke-virtual {p0, v8}, Lcom/android/launcher3/notification/NotificationMainView;->setContentAlpha(F)V

    .line 4
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->setElevation(F)V

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f000000    # 0.5f

    move v0, v6

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 6
    invoke-virtual {p0, v8}, Lcom/android/launcher3/notification/NotificationMainView;->setContentAlpha(F)V

    .line 7
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->setElevation(F)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f19999a    # 0.6f

    move v0, v6

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/notification/NotificationMainView;->setContentAlpha(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 11
    iget v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mMaxElevation:I

    int-to-float v4, v0

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    move v0, v6

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v9, v0

    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_3

    const v1, 0x3f333333    # 0.7f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    iget v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mNotificationSpace:I

    int-to-float v3, v0

    const/4 v4, 0x0

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move v0, v6

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    goto :goto_2

    .line 14
    :cond_3
    iget v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mNotificationSpace:I

    int-to-float v0, v0

    :goto_2
    float-to-int v0, v0

    cmpg-float p1, p1, v8

    const/4 v1, 0x0

    if-gez p1, :cond_4

    .line 15
    iget-object v2, p0, Lcom/android/launcher3/notification/NotificationMainView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    sub-int/2addr v3, v9

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/notification/NotificationMainView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    sub-int/2addr v9, v0

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mOutline:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 19
    :goto_3
    iget v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mMaxTransX:I

    int-to-float v0, v0

    sub-float/2addr v7, v6

    mul-float/2addr v0, v7

    if-gez p1, :cond_5

    goto :goto_4

    :cond_5
    neg-float v0, v0

    .line 20
    :goto_4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/notification/NotificationMainView;->setContentTranslationX(F)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidateOutline()V

    return-void
.end method

.method public setContentAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mHeader:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mMainView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setContentTranslationX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mHeader:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mMainView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final updateBackgroundColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mBackgroundColor:I

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mNotificationInfo:Lcom/android/launcher3/notification/NotificationInfo;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mIconView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mBackgroundColor:I

    invoke-virtual {p1, v1, p0}, Lcom/android/launcher3/notification/NotificationInfo;->getIconForBackground(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public updateBackgroundColor(ILandroid/animation/AnimatorSet;)V
    .locals 3

    .line 5
    iget v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mBackgroundColor:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 6
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 7
    new-instance v0, LV0/k;

    invoke-direct {v0, p0}, LV0/k;-><init>(Lcom/android/launcher3/notification/NotificationMainView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public updateHeader(I)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const/4 p1, 0x4

    const-string v0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mHeaderCount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mHeaderCount:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
