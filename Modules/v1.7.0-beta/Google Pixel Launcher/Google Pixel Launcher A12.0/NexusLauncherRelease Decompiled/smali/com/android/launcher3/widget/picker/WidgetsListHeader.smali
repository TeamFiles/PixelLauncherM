.class public final Lcom/android/launcher3/widget/picker/WidgetsListHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;


# instance fields
.field public mAppIcon:Landroid/widget/ImageView;

.field public mEnableIconUpdateAnimation:Z

.field public mExpandToggle:Landroid/widget/CheckBox;

.field public mIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

.field public final mIconSize:I

.field public mIsExpanded:Z

.field public mListDrawableState:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

.field public mSubtitle:Landroid/widget/TextView;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mEnableIconUpdateAnimation:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIsExpanded:Z

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 7
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/android/launcher3/R$styleable;->WidgetsListRowHeader:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/android/launcher3/R$styleable;->WidgetsListRowHeader_appIconSize:I

    iget p3, v1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIconSize:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/picker/WidgetsListHeader;Lcom/android/launcher3/widget/picker/WidgetsListHeader$OnExpansionChangeListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->lambda$setOnExpandChangeListener$0(Lcom/android/launcher3/widget/picker/WidgetsListHeader$OnExpansionChangeListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/widget/picker/WidgetsListHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIsExpanded:Z

    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/model/WidgetItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->lambda$setTitles$1(Lcom/android/launcher3/model/WidgetItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setOnExpandChangeListener$0(Lcom/android/launcher3/widget/picker/WidgetsListHeader$OnExpansionChangeListener;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIsExpanded:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setExpanded(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIsExpanded:Z

    invoke-interface {p1, p0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader$OnExpansionChangeListener;->onExpansionChange(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$setTitles$1(Lcom/android/launcher3/model/WidgetItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final applyDrawables(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIconSize:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mAppIcon:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIconSize:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mEnableIconUpdateAnimation:Z

    if-eqz p0, :cond_0

    .line 9
    check-cast v0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;->animateIconUpdate(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public applyFromItemInfoWithIcon(Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->applyIconAndLabel(Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;)V

    return-void
.end method

.method public applyFromItemInfoWithIcon(Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->applyIconAndLabel(Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;)V

    return-void
.end method

.method public final applyIconAndLabel(Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setIcon(Lcom/android/launcher3/model/data/PackageItemInfo;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setTitles(Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;)V

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->isWidgetListShown()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setExpanded(Z)V

    .line 5
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->verifyHighRes()V

    return-void
.end method

.method public final applyIconAndLabel(Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;)V
    .locals 1

    .line 7
    iget-object v0, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setIcon(Lcom/android/launcher3/model/data/PackageItemInfo;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setTitles(Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;)V

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;->isWidgetListShown()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setExpanded(Z)V

    .line 11
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->verifyHighRes()V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mListDrawableState:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->mStateSet:[I

    array-length v0, v0

    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mListDrawableState:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->mStateSet:[I

    invoke-static {p1, p0}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    return-object p1
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/android/launcher3/R$id;->app_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mAppIcon:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/android/launcher3/R$id;->app_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mTitle:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/android/launcher3/R$id;->app_subtitle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mSubtitle:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/android/launcher3/R$id;->toggle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mExpandToggle:Landroid/widget/CheckBox;

    .line 6
    sget v0, Lcom/android/launcher3/R$id;->app_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/widget/picker/WidgetsListHeader$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader$1;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListHeader;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public reapplyItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mEnableIconUpdateAnimation:Z

    .line 4
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 5
    check-cast p1, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setIcon(Lcom/android/launcher3/model/data/PackageItemInfo;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mEnableIconUpdateAnimation:Z

    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIsExpanded:Z

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mExpandToggle:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public final setIcon(Lcom/android/launcher3/model/data/PackageItemInfo;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->category:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$drawable;->ic_conversations_widget_category:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->applyDrawables(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 7
    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public setListDrawableState(Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mListDrawableState:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mListDrawableState:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    return-void
.end method

.method public setOnExpandChangeListener(Lcom/android/launcher3/widget/picker/WidgetsListHeader$OnExpansionChangeListener;)V
    .locals 1

    .line 1
    new-instance v0, Lc1/v;

    invoke-direct {v0, p0, p1}, Lc1/v;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListHeader;Lcom/android/launcher3/widget/picker/WidgetsListHeader$OnExpansionChangeListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTitles(Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iget v1, p1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->widgetsCount:I

    if-nez v1, :cond_0

    iget v2, p1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->shortcutsCount:I

    if-nez v2, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mSubtitle:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 5
    iget v4, p1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->shortcutsCount:I

    if-lez v4, :cond_1

    .line 6
    sget v4, Lcom/android/launcher3/R$plurals;->widgets_count:I

    new-array v5, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 8
    invoke-virtual {v0, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget v4, Lcom/android/launcher3/R$plurals;->shortcuts_count:I

    iget p1, p1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->shortcutsCount:I

    new-array v5, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 11
    invoke-virtual {v0, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    sget v4, Lcom/android/launcher3/R$string;->widgets_and_shortcuts_count:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object p1, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    .line 13
    sget p1, Lcom/android/launcher3/R$plurals;->widgets_count:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_2
    sget v1, Lcom/android/launcher3/R$plurals;->shortcuts_count:I

    iget p1, p1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->shortcutsCount:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mSubtitle:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setTitles(Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mSubtitle:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lc1/w;->a:Lc1/w;

    .line 23
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object p1

    const-string v1, ", "

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mSubtitle:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public verifyHighRes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/icons/IconCache;->updateIconInBackground(Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/icons/cache/HandlerRunnable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    :cond_1
    return-void
.end method
