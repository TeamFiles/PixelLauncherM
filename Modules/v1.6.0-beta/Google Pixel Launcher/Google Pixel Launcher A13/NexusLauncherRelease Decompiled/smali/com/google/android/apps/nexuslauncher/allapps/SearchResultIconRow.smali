.class public Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/nexuslauncher/allapps/W1;
.implements Lcom/android/launcher3/views/BubbleTextHolder;


# instance fields
.field public final b:Lcom/android/launcher3/Launcher;

.field public final c:[Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

.field public final d:Lcom/android/launcher3/LauncherAppState;

.field public final e:I

.field public f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/apps/nexuslauncher/allapps/u1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->c:[Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->b:Lcom/android/launcher3/Launcher;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->d:Lcom/android/launcher3/LauncherAppState;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->search_result_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;Lcom/android/launcher3/model/data/PackageItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->n(Lcom/android/launcher3/model/data/PackageItemInfo;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;Lcom/android/launcher3/model/data/PackageItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->o(Lcom/android/launcher3/model/data/PackageItemInfo;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->m(Landroid/view/View;)V

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->b:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->B:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APP_SEARCH_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic n(Lcom/android/launcher3/model/data/PackageItemInfo;)V
    .locals 0

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic o(Lcom/android/launcher3/model/data/PackageItemInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->d:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Z)V

    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/m1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/m1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;Lcom/android/launcher3/model/data/PackageItemInfo;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/app/search/SearchTarget;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->u(Landroid/app/search/SearchTarget;)V

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->text_rows:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->e:I

    div-int/lit8 v3, v2, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v3, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->text_rows:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->e:I

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->r(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->s(Landroid/content/pm/ShortcutInfo;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/search/SearchAction;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->r(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->q(Ljava/util/List;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->p(Landroid/app/search/SearchTarget;Ljava/util/List;)V

    return-void
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->g()Z

    move-result p0

    return p0
.end method

.method public getBubbleText()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->performClick()Z

    const/4 p0, 0x1

    return p0
.end method

.method public onFinishInflate()V
    .locals 7

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/BubbleTextView;->setBubbleTextHolder(Lcom/android/launcher3/views/BubbleTextHolder;)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v0

    sget v2, Lcom/android/launcher3/R$id;->title:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->g:Landroid/widget/TextView;

    sget v2, Lcom/android/launcher3/R$id;->subtitle:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->c:[Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    sget v3, Lcom/android/launcher3/R$id;->shortcut_0:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    aput-object v3, v0, v2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->c:[Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    sget v3, Lcom/android/launcher3/R$id;->shortcut_1:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->c:[Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    sget v3, Lcom/android/launcher3/R$id;->shortcut_2:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->b:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_searchShowInlineLabel"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->c:[Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    invoke-virtual {v4, v0}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/u1;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-direct {v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/u1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->j:Lcom/google/android/apps/nexuslauncher/allapps/u1;

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->j:Lcom/google/android/apps/nexuslauncher/allapps/u1;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_0
    return-void
.end method

.method public onItemInfoUpdated(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->g:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->j:Lcom/google/android/apps/nexuslauncher/allapps/u1;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/u1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p(Landroid/app/search/SearchTarget;Ljava/util/List;)V
    .locals 3

    sget v0, Lcom/android/launcher3/R$id;->settings_search_button_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$id;->settings_search_button:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.android.settings"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/google/android/apps/nexuslauncher/allapps/l1;

    invoke-direct {p1, p0}, Lcom/google/android/apps/nexuslauncher/allapps/l1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->b:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public q(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->c:[Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    aget-object v2, v2, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/search/SearchTarget;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->c(Landroid/app/search/SearchTarget;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/search/SearchTarget;

    invoke-virtual {v2}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->c:[Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->L(Z)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->c:[Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->c:[Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    aget-object v2, v2, v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->h:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->h:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final s(Landroid/content/pm/ShortcutInfo;)V
    .locals 2

    new-instance v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    iget-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;->r(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/k1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/k1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconRow;Lcom/android/launcher3/model/data/PackageItemInfo;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method
