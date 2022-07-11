.class public Lcom/android/launcher3/views/OptionsPopupView;
.super Lcom/android/launcher3/popup/ArrowPopup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final mItemMap:Landroid/util/ArrayMap;

.field public mShouldAddArrow:Z

.field public mTargetRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/OptionsPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/OptionsPopupView;->mItemMap:Landroid/util/ArrayMap;

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/views/OptionsPopupView;->startSettings(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/views/OptionsPopupView;->startWallpaperPicker(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/views/OptionsPopupView;->onWidgetsClicked(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static getOptions(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    sget v3, Lcom/android/launcher3/R$string;->settings_button_text:I

    sget v4, Lcom/android/launcher3/R$drawable;->ic_setting:I

    sget-object v5, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SETTINGS_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v6, LY0/m;->b:LY0/m;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/content/Context;IILcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    sget v10, Lcom/android/launcher3/R$string;->widget_button_text:I

    sget v11, Lcom/android/launcher3/R$drawable;->ic_widget:I

    sget-object v12, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v13, LY0/o;->b:LY0/o;

    move-object v8, v1

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/content/Context;IILcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->existsStyleWallpapers(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lcom/android/launcher3/R$string;->styles_wallpaper_button_text:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/launcher3/R$string;->wallpaper_button_text:I

    :goto_0
    move v4, v1

    .line 6
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->existsStyleWallpapers(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget v1, Lcom/android/launcher3/R$drawable;->ic_palette:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/android/launcher3/R$drawable;->ic_wallpaper:I

    :goto_1
    move v5, v1

    .line 8
    new-instance v1, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    sget-object v6, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v7, LY0/n;->b:LY0/n;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/content/Context;IILcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getOptionsPopup(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/popup/ArrowPopup;
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->popup_container:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/popup/ArrowPopup;

    return-object p0
.end method

.method public static onWidgetsClicked(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/views/OptionsPopupView;->openWidgets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static openWidgets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/widget/picker/WidgetsFullSheet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/android/launcher3/R$string;->safemode_widget_error:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->show(Lcom/android/launcher3/Launcher;Z)Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderInfo(Landroid/content/Intent;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    const/4 p0, 0x1

    .line 3
    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 p0, -0x6c

    .line 4
    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    return-object v0
.end method

.method public static show(Lcom/android/launcher3/Launcher;Landroid/graphics/RectF;Ljava/util/List;Z)Lcom/android/launcher3/views/OptionsPopupView;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/launcher3/views/OptionsPopupView;->show(Lcom/android/launcher3/Launcher;Landroid/graphics/RectF;Ljava/util/List;ZI)Lcom/android/launcher3/views/OptionsPopupView;

    move-result-object p0

    return-object p0
.end method

.method public static show(Lcom/android/launcher3/Launcher;Landroid/graphics/RectF;Ljava/util/List;ZI)Lcom/android/launcher3/views/OptionsPopupView;
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->longpress_options_menu:I

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/OptionsPopupView;

    .line 4
    iput-object p1, v0, Lcom/android/launcher3/views/OptionsPopupView;->mTargetRect:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v0, p3}, Lcom/android/launcher3/views/OptionsPopupView;->setShouldAddArrow(Z)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    .line 7
    sget p3, Lcom/android/launcher3/R$layout;->system_shortcut:I

    .line 8
    invoke-virtual {v0, p3, v0}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-lez p4, :cond_0

    .line 9
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p2, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p3}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    iget-object v2, p2, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->label:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    iget-object v1, v0, Lcom/android/launcher3/views/OptionsPopupView;->mItemMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p3, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p0}, Lcom/android/launcher3/popup/ArrowPopup;->addPreDrawForColorExtraction(Lcom/android/launcher3/Launcher;)V

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/popup/ArrowPopup;->show()V

    return-object v0
.end method

.method public static showDefaultOptions(Lcom/android/launcher3/Launcher;FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->options_menu_thumb_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    .line 4
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    sub-float v2, p1, v0

    sub-float v3, p2, v0

    add-float/2addr p1, v0

    add-float/2addr p2, v0

    invoke-direct {v1, v2, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/views/OptionsPopupView;->getOptions(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, v1, p1, p2}, Lcom/android/launcher3/views/OptionsPopupView;->show(Lcom/android/launcher3/Launcher;Landroid/graphics/RectF;Ljava/util/List;Z)Lcom/android/launcher3/views/OptionsPopupView;

    return-void
.end method

.method public static startSettings(Landroid/view/View;)Z
    .locals 2

    const-string v0, "Main"

    const-string v1, "start: startSettings"

    .line 1
    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.APPLICATION_PREFERENCES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static startWallpaperPicker(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isWallpaperAllowed(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget p0, Lcom/android/launcher3/R$string;->msg_disabled_by_admin:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SET_WALLPAPER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x8000

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getWallpaperOffsetForCenterPage()F

    move-result v2

    const-string v3, "com.android.launcher3.WALLPAPER_OFFSET"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.android.wallpaper.LAUNCH_SOURCE"

    const-string v3, "app_launched_launcher"

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->existsStyleWallpapers(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "com.android.launcher3.WALLPAPER_FLAVOR"

    if-nez v2, :cond_1

    const-string v2, "wallpaper_only"

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v2, "focus_wallpaper"

    .line 11
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :goto_0
    sget v2, Lcom/android/launcher3/R$string;->wallpaper_picker_package:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_2
    invoke-static {v1}, Lcom/android/launcher3/views/OptionsPopupView;->placeholderInfo(Landroid/content/Intent;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getChildrenForColorExtraction()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getTargetObjectLocation(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/OptionsPopupView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final handleViewClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/OptionsPopupView;->mItemMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->eventId:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-interface {v2}, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;->getId()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mLauncher:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v2

    iget-object v3, v0, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->eventId:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-interface {v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;->clickListener:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return p1

    :cond_2
    return v1
.end method

.method public isOfType(I)Z
    .locals 0

    and-int/lit16 p0, p1, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/OptionsPopupView;->handleViewClick(Landroid/view/View;)Z

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/OptionsPopupView;->handleViewClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public setShouldAddArrow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/views/OptionsPopupView;->mShouldAddArrow:Z

    return-void
.end method

.method public shouldAddArrow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/views/OptionsPopupView;->mShouldAddArrow:Z

    return p0
.end method
