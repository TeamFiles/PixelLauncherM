.class public abstract LX1/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/SearchUiManager;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/android/launcher3/Insettable;
.implements Landroid/view/View$OnLongClickListener;
.implements LX1/u;
.implements Lcom/android/launcher3/util/HorizontalInsettableView;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1f
.end annotation


# static fields
.field public static final n:Landroid/util/FloatProperty;

.field public static final o:Z


# instance fields
.field public final b:Lcom/android/launcher3/views/ActivityContext;

.field public final c:LX1/v;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public g:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

.field public final h:I

.field public i:LS1/f;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/view/ViewGroup;

.field public l:F

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX1/k;

    const-string v1, "doodleAlphaMultiplier"

    invoke-direct {v0, v1}, LX1/k;-><init>(Ljava/lang/String;)V

    sput-object v0, LX1/l;->n:Landroid/util/FloatProperty;

    const-string v0, "DoodleLogging"

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isPropertyEnabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX1/l;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX1/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LX1/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->b:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    iput-object p2, p0, LX1/l;->g:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, LX1/l;->l:F

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, LX1/l;->b:Lcom/android/launcher3/views/ActivityContext;

    .line 7
    sget-object p2, LX1/v;->h:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX1/v;

    iput-object p1, p0, LX1/l;->c:LX1/v;

    .line 8
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->qsb_doodle_tap_target_logo_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LX1/l;->f:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, LX1/l;->d:Z

    .line 11
    new-instance p1, LX1/i;

    invoke-direct {p1}, LX1/i;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->qsb_margin_top_adjusting:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LX1/l;->e:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->all_apps_search_vertical_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LX1/l;->h:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    sget p2, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LX1/l;->m:Z

    return-void
.end method

.method public static synthetic b(Landroid/content/Intent;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, LX1/l;->l(Landroid/content/Intent;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LX1/l;)F
    .locals 0

    .line 1
    iget p0, p0, LX1/l;->l:F

    return p0
.end method

.method public static synthetic d(LX1/l;F)F
    .locals 0

    .line 1
    iput p1, p0, LX1/l;->l:F

    return p1
.end method

.method public static i(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->isThemedIconEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/android/launcher3/R$style;->QsbIconTint_Themed:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/android/launcher3/R$style;->QsbIconTint:I

    .line 4
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method public static synthetic l(Landroid/content/Intent;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LX1/l;->q()V

    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.nowoverlayservice.PIXEL_DOODLE_QSB_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX1/l;->k(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, LX1/l;->i:LS1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LS1/f;->q()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getEditText()Lcom/android/launcher3/ExtendedEditText;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;
    .locals 0

    .line 1
    iget-object p0, p0, LX1/l;->b:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-object p0, p0, LX1/l;->i:LS1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LS1/f;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    sget-object v0, LX1/l;->n:Landroid/util/FloatProperty;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->b:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    invoke-virtual {p0, p1, v0}, LX1/l;->o(Ljava/lang/String;Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;)V

    return-void
.end method

.method public abstract o(Ljava/lang/String;Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;)V
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX1/l;->q()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX1/l;->c:LX1/v;

    invoke-virtual {v0, p0}, LX1/v;->h(LX1/u;)V

    .line 4
    invoke-virtual {p0}, LX1/l;->a()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 8
    invoke-virtual {p0}, LX1/l;->p()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 3
    iget-object v0, p0, LX1/l;->c:LX1/v;

    invoke-virtual {v0, p0}, LX1/v;->x(LX1/u;)V

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->g_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX1/l;->j:Landroid/widget/ImageView;

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 3
    sget v0, Lcom/android/launcher3/R$id;->end_part:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX1/l;->k:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, LX1/l;->a()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, LX1/l;->m:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p3, p5

    sub-int/2addr p4, p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 7
    iget p1, p0, LX1/l;->h:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, LX1/l;->f()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    new-instance v0, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->hotseat_qsb_preferences:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$drawable;->ic_setting:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v5, LX1/j;

    invoke-direct {v5, v1}, LX1/j;-><init>(Landroid/content/Intent;)V

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, v1, Landroid/graphics/RectF;->right:F

    iput p1, v1, Landroid/graphics/RectF;->left:F

    .line 7
    invoke-virtual {p0}, LX1/l;->h()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v0}, Lcom/android/launcher3/views/OptionsPopupView;->show(Lcom/android/launcher3/Launcher;Landroid/graphics/RectF;Ljava/util/List;Z)Lcom/android/launcher3/views/OptionsPopupView;

    return v0
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, LX1/l;->b:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 4
    iget-boolean v3, p0, LX1/l;->m:Z

    if-eqz v3, :cond_0

    .line 5
    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightPadding:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v1, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, v1, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    invoke-static {v2, v3, v4}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v3

    const v4, 0x3f6b851f    # 0.92f

    .line 7
    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    .line 8
    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_3

    .line 10
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 11
    instance-of v4, v10, LS1/f;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800013

    .line 13
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/RippleDrawable;

    const v5, 0x102002e

    .line 15
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/RippleDrawable;->findIndexByLayerId(I)I

    move-result v5

    .line 16
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/RippleDrawable;->getLayerInsetLeft(I)I

    move-result v6

    sub-int v6, v2, v6

    .line 17
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/RippleDrawable;->getLayerInsetRight(I)I

    move-result v7

    sub-int/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    .line 18
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 19
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/RippleDrawable;->getLayerInsetTop(I)I

    move-result v8

    sub-int v8, v0, v8

    .line 20
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/RippleDrawable;->getLayerInsetBottom(I)I

    move-result v4

    sub-int/2addr v8, v4

    .line 21
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, v10

    .line 22
    invoke-virtual/range {v4 .. v9}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, v10

    move v6, p1

    move v8, p2

    .line 23
    invoke-virtual/range {v4 .. v9}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 24
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-le v4, v1, :cond_2

    instance-of v4, v10, LS1/f;

    if-nez v4, :cond_2

    instance-of v4, v10, Landroid/widget/LinearLayout;

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "themed_icons"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, LX1/l;->p()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_5

    .line 2
    sget v0, Lcom/android/launcher3/R$id;->g_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, LX1/l;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, LX1/l;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget v1, p0, LX1/l;->f:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0}, LX1/l;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v0, p0, LX1/l;->f:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_1

    :goto_2
    if-eqz v2, :cond_4

    .line 8
    sget-object v0, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->c:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    goto :goto_3

    .line 9
    :cond_4
    sget-object v0, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->d:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    :goto_3
    iput-object v0, p0, LX1/l;->g:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    .line 10
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LX1/l;->m(Z)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/Themes;->isThemedIconEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->surface:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$attr;->qsbFillColor:I

    invoke-static {v0, v1}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX1/l;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 6
    iget-object p0, p0, LX1/l;->j:Landroid/widget/ImageView;

    sget v1, Lcom/android/launcher3/R$drawable;->ic_super_g_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public preDispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 7

    .line 1
    iget-object v0, p0, LX1/l;->c:LX1/v;

    invoke-virtual {v0}, LX1/v;->k()Lg3/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, LX1/l;->c:LX1/v;

    invoke-virtual {v1}, LX1/v;->m()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, LX1/l;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 4
    :goto_0
    sget-boolean v5, LX1/l;->o:Z

    if-eqz v5, :cond_3

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "animation != null ?="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", spritesheet != null ?="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", canDisplayDoodle="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, LX1/l;->e()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "QsbLayout"

    .line 7
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v0}, Lg3/e;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    iget-object v4, p0, LX1/l;->j:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0}, Lg3/e;->k()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v4, p0, LX1/l;->j:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    :goto_3
    iget-object v4, p0, LX1/l;->i:LS1/f;

    if-nez v4, :cond_5

    .line 12
    new-instance v4, LS1/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, LS1/f;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX1/l;->i:LS1/f;

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 14
    :goto_4
    iget-object v4, p0, LX1/l;->i:LS1/f;

    invoke-virtual {v4, v0, v1, p0}, LS1/f;->A(Lg3/e;Landroid/graphics/Bitmap;LX1/l;)V

    .line 15
    iget-object v0, p0, LX1/l;->i:LS1/f;

    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_5

    .line 16
    :cond_6
    iget-object v0, p0, LX1/l;->i:LS1/f;

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, LX1/l;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    iget-object v0, p0, LX1/l;->i:LS1/f;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 19
    iput-object v5, p0, LX1/l;->i:LS1/f;

    .line 20
    :cond_7
    :goto_5
    iget-object v0, p0, LX1/l;->i:LS1/f;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LS1/f;->E()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    invoke-virtual {p0, v2}, LX1/l;->m(Z)V

    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, LX1/l;->i:LS1/f;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, LX1/l;->j:Landroid/widget/ImageView;

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, LX1/l;->l:F

    .line 4
    iget-object v1, p0, LX1/l;->j:Landroid/widget/ImageView;

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 5
    iget-object p0, p0, LX1/l;->i:LS1/f;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setHorizontalInsets(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget-boolean v0, p0, LX1/l;->d:Z

    if-eqz v0, :cond_0

    neg-int v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, LX1/l;->j:Landroid/widget/ImageView;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 4
    iget-object v1, p0, LX1/l;->k:Landroid/view/ViewGroup;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    sub-int/2addr v3, p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    .line 8
    invoke-virtual {v0, p1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object p0, p0, LX1/l;->i:LS1/f;

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LX1/l;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v1, p0, LX1/l;->h:I

    neg-int v1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, LX1/l;->e:I

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
