.class public Lcom/android/launcher3/appprediction/AppsDividerView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;
.implements Lcom/android/launcher3/allapps/FloatingHeaderRow;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public mAllAppsLabelLayout:Landroid/text/Layout;

.field public final mAllAppsLabelTextColor:I

.field public final mDividerSize:[I

.field public mDividerType:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

.field public mIsScrolledOut:Z

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public final mPaint:Landroid/text/TextPaint;

.field public mParent:Lcom/android/launcher3/allapps/FloatingHeaderView;

.field public mRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

.field public mShowAllAppsLabel:Z

.field public final mStrokeColor:I

.field public mTabsHidden:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/appprediction/AppsDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/appprediction/AppsDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mPaint:Landroid/text/TextPaint;

    .line 5
    sget-object p2, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->NONE:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    iput-object p2, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerType:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    .line 6
    sget-object p2, Lcom/android/launcher3/allapps/FloatingHeaderRow;->NO_ROWS:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    iput-object p2, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mIsScrolledOut:Z

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 9
    sget p3, Lcom/android/launcher3/R$attr;->isMainColorDark:I

    invoke-static {p1, p3}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result p3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->all_apps_divider_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    aput v1, v0, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_divider_height:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v1, 0x1

    aput p2, v0, v1

    iput-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerSize:[I

    if-eqz p3, :cond_0

    .line 12
    sget p2, Lcom/android/launcher3/R$color;->all_apps_prediction_row_separator_dark:I

    goto :goto_0

    .line 13
    :cond_0
    sget p2, Lcom/android/launcher3/R$color;->all_apps_prediction_row_separator:I

    .line 14
    :goto_0
    invoke-static {p1, p2}, LC/g;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mStrokeColor:I

    if-eqz p3, :cond_1

    .line 15
    sget p2, Lcom/android/launcher3/R$color;->all_apps_label_text_dark:I

    goto :goto_1

    .line 16
    :cond_1
    sget p2, Lcom/android/launcher3/R$color;->all_apps_label_text:I

    .line 17
    :goto_1
    invoke-static {p1, p2}, LC/g;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mAllAppsLabelTextColor:I

    return-void
.end method


# virtual methods
.method public final getAllAppsLabelLayout()Landroid/text/Layout;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mAllAppsLabelLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mPaint:Landroid/text/TextPaint;

    const-string v2, "sans-serif-medium"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mPaint:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/launcher3/R$dimen;->all_apps_label_text_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$string;->all_apps_label:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v4, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mPaint:Landroid/text/TextPaint;

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 10
    invoke-static {v0, v3, v2, v4, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 11
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mAllAppsLabelLayout:Landroid/text/Layout;

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mAllAppsLabelLayout:Landroid/text/Layout;

    return-object p0
.end method

.method public final getAllAppsVisitedCount()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "launcher.all_apps_visited_count"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getExpectedHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getFocusedChild()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTypeClass()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/android/launcher3/appprediction/AppsDividerView;

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasVisibleContent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/appprediction/AppsDividerView;->shouldShowAllAppsLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mShowAllAppsLabel:Z

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/appprediction/AppsDividerView;->updateDividerType()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerType:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    sget-object v1, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->LINE:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerSize:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 4
    iget-object v3, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerSize:[I

    const/4 v4, 0x1

    aget v5, v3, v4

    int-to-float v7, v0

    int-to-float v8, v1

    .line 5
    aget v2, v3, v2

    add-int/2addr v0, v2

    int-to-float v9, v0

    aget v0, v3, v4

    add-int/2addr v1, v0

    int-to-float v10, v1

    int-to-float v12, v5

    iget-object v13, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mPaint:Landroid/text/TextPaint;

    move-object v6, p1

    move v11, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->ALL_APPS_LABEL:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/appprediction/AppsDividerView;->getAllAppsLabelLayout()Landroid/text/Layout;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    sub-int/2addr v2, p0

    int-to-float p0, v1

    int-to-float v3, v2

    .line 10
    invoke-virtual {p1, p0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    neg-int p0, v1

    int-to-float p0, p0

    neg-int v0, v2

    int-to-float v0, v0

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/appprediction/AppsDividerView;->getAllAppsVisitedCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/appprediction/AppsDividerView;->setAllAppsVisitedCount(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mShowAllAppsLabel:Z

    invoke-virtual {p0}, Lcom/android/launcher3/appprediction/AppsDividerView;->shouldShowAllAppsLabel()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mShowAllAppsLabel:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mShowAllAppsLabel:Z

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/appprediction/AppsDividerView;->updateDividerType()V

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mShowAllAppsLabel:Z

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/appprediction/AppsDividerView;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public final setAllAppsVisitedCount(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "launcher.all_apps_visited_count"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 1
    iget p1, p2, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightPadding:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, p2, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setVerticalScroll(IZ)V
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    iput-boolean p2, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mIsScrolledOut:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/appprediction/AppsDividerView;->updateViewVisibility()V

    return-void
.end method

.method public setup(Lcom/android/launcher3/allapps/FloatingHeaderView;[Lcom/android/launcher3/allapps/FloatingHeaderRow;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mParent:Lcom/android/launcher3/allapps/FloatingHeaderView;

    .line 2
    iput-boolean p3, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mTabsHidden:Z

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/appprediction/AppsDividerView;->updateDividerType()V

    return-void
.end method

.method public shouldDraw()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerType:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    sget-object v0, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->NONE:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final shouldShowAllAppsLabel()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/appprediction/AppsDividerView;->getAllAppsVisitedCount()I

    move-result p0

    const/16 v0, 0x14

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final updateDividerType()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mTabsHidden:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->NONE:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    array-length v3, v0

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, v0, v4

    if-ne v6, p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v6}, Lcom/android/launcher3/allapps/FloatingHeaderRow;->shouldDraw()Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mShowAllAppsLabel:Z

    if-eqz v0, :cond_4

    if-lez v5, :cond_4

    .line 6
    sget-object v0, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->ALL_APPS_LABEL:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    goto :goto_2

    :cond_4
    if-ne v5, v1, :cond_5

    .line 7
    sget-object v0, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->LINE:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    goto :goto_2

    .line 8
    :cond_5
    sget-object v0, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->NONE:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    .line 9
    :goto_2
    iget-object v3, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerType:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    if-eq v3, v0, :cond_8

    .line 10
    iput-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerType:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    .line 11
    sget-object v3, Lcom/android/launcher3/appprediction/AppsDividerView$1;->$SwitchMap$com$android$launcher3$appprediction$AppsDividerView$DividerType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    move v0, v2

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/appprediction/AppsDividerView;->getAllAppsLabelLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->all_apps_label_top_padding:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int v2, v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_label_bottom_padding:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mPaint:Landroid/text/TextPaint;

    iget v3, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mAllAppsLabelTextColor:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_prediction_row_divider_height:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mPaint:Landroid/text/TextPaint;

    iget v3, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mStrokeColor:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 20
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/appprediction/AppsDividerView;->updateViewVisibility()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    iget-object p0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mParent:Lcom/android/launcher3/allapps/FloatingHeaderView;

    if-eqz p0, :cond_8

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->onHeightUpdated()V

    :cond_8
    return-void
.end method

.method public final updateViewVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerType:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    sget-object v1, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->NONE:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mIsScrolledOut:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
