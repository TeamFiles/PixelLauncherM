.class public Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LA1/N0;
.implements Lcom/android/launcher3/views/BubbleTextHolder;


# instance fields
.field public final b:Landroid/graphics/Point;

.field public final c:Lcom/android/launcher3/Launcher;

.field public final d:Lcom/android/launcher3/LauncherAppState;

.field public e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/String;

.field public j:LA1/P;

.field public k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->b:Landroid/graphics/Point;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->c:Lcom/android/launcher3/Launcher;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->d:Lcom/android/launcher3/LauncherAppState;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->search_result_small_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->k:F

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;Lcom/android/launcher3/model/data/PackageItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->m(Lcom/android/launcher3/model/data/PackageItemInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->i(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->j(Landroid/view/View;)V

    return-void
.end method

.method private synthetic i(Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->c:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 3
    invoke-interface {p2, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    sget-object v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->B:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 4
    invoke-interface {p2, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->o()V

    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->o()V

    return-void
.end method

.method private synthetic m(Lcom/android/launcher3/model/data/PackageItemInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->d:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Z)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->e()Z

    move-result p0

    return p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getBubbleText()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    return-object p0
.end method

.method public h(Landroid/app/search/SearchTarget;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    new-instance v1, LA1/V;

    invoke-direct {v1, p0}, LA1/V;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->m(Landroid/app/search/SearchTarget;Ljava/util/function/Consumer;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->i:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getLayoutType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "icon_row_medium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->search_result_row_medium_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    sget v0, Lcom/android/launcher3/R$id;->text_rows:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    move v1, v2

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->search_result_small_row_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    sget v0, Lcom/android/launcher3/R$id;->text_rows:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->h:Landroid/widget/TextView;

    iget v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->k:F

    float-to-int v4, v3

    float-to-int v3, v3

    invoke-virtual {v0, v4, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->t(Landroid/content/pm/ShortcutInfo;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/search/SearchAction;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->s(Ljava/lang/CharSequence;Z)V

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->r(Landroid/app/search/SearchTarget;Ljava/util/List;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->c:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 3
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 4
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/android/launcher3/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v0

    .line 5
    sget v1, Lcom/android/launcher3/R$id;->title:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Landroid/widget/TextView;

    .line 6
    sget v1, Lcom/android/launcher3/R$id;->delimeter:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    sget v1, Lcom/android/launcher3/R$id;->subtitle:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->h:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 13
    new-instance v0, LA1/P;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-direct {v0, v1}, LA1/P;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->j:LA1/P;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->j:LA1/P;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->j:LA1/P;

    invoke-virtual {v0, p0, p1}, LA1/P;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->p()Z

    move-result p0

    return p0
.end method

.method public q(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Landroid/app/search/SearchTarget;Ljava/util/List;)V
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->settings_search_button:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/search/SearchAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Settings"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Landroid/app/search/SearchAction;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 6
    new-instance p2, LA1/T;

    invoke-direct {p2, p0, p1}, LA1/T;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;Landroid/content/Intent;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, LA1/S;

    invoke-direct {p1, p0}, LA1/S;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    new-instance p2, LA1/Q;

    invoke-direct {p2, p0}, LA1/Q;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public s(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->e:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 4
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->h:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Landroid/content/pm/ShortcutInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object p1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, LA1/U;

    invoke-direct {v1, p0, v0}, LA1/U;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;Lcom/android/launcher3/model/data/PackageItemInfo;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method
