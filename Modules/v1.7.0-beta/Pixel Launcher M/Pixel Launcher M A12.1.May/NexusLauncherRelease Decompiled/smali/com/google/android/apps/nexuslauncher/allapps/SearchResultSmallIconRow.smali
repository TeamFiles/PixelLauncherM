.class public Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LQ1/U0;
.implements Lcom/android/launcher3/views/BubbleTextHolder;


# instance fields
.field public final b:Lcom/android/launcher3/Launcher;

.field public final c:[Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

.field public final d:Landroid/graphics/Point;

.field public final e:Lcom/android/launcher3/LauncherAppState;

.field public f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Ljava/lang/String;

.field public k:LQ1/X;

.field public l:F

.field public m:Lcom/android/launcher3/util/SafeCloseable;


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

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->c:[Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    .line 5
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->d:Landroid/graphics/Point;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->b:Lcom/android/launcher3/Launcher;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->e:Lcom/android/launcher3/LauncherAppState;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->search_result_small_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->l:F

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;Lcom/android/launcher3/model/data/PackageItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->o(Lcom/android/launcher3/model/data/PackageItemInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->l(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->m(Landroid/view/View;)V

    return-void
.end method

.method private synthetic l(Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->b:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

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

.method private synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->p()V

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->p()V

    return-void
.end method

.method private synthetic o(Lcom/android/launcher3/model/data/PackageItemInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->e:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Z)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->d()Z

    move-result p0

    return p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/app/search/SearchTarget;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->p(Landroid/app/search/SearchTarget;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->j:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getLayoutType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "icon_row_medium"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->search_result_row_medium_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    sget v0, Lcom/android/launcher3/R$id;->text_rows:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->search_result_small_row_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    sget v0, Lcom/android/launcher3/R$id;->text_rows:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->i:Landroid/widget/TextView;

    iget v4, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->l:F

    float-to-int v5, v4

    float-to-int v4, v4

    invoke-virtual {v0, v5, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->t(Landroid/content/pm/ShortcutInfo;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->B(Z)V

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/search/SearchAction;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->r(Ljava/lang/CharSequence;Z)V

    .line 20
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->m:Lcom/android/launcher3/util/SafeCloseable;

    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->m:Lcom/android/launcher3/util/SafeCloseable;

    .line 23
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->s(Ljava/util/List;)V

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->q(Landroid/app/search/SearchTarget;Ljava/util/List;)V

    return-void
.end method

.method public getBubbleText()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->j()Z

    move-result p0

    return p0
.end method

.method public onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/android/launcher3/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/BubbleTextView;->setBubbleTextHolder(Lcom/android/launcher3/views/BubbleTextHolder;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v0

    .line 6
    sget v2, Lcom/android/launcher3/R$id;->title:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->g:Landroid/widget/TextView;

    .line 7
    sget v2, Lcom/android/launcher3/R$id;->delimeter:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    sget v2, Lcom/android/launcher3/R$id;->subtitle:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->i:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->c:[Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    sget v3, Lcom/android/launcher3/R$id;->shortcut_0:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    aput-object v3, v0, v2

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->c:[Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    sget v3, Lcom/android/launcher3/R$id;->shortcut_1:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->c:[Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    sget v3, Lcom/android/launcher3/R$id;->shortcut_2:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    aput-object v3, v0, v1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->b:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_searchShowInlineLabel"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->c:[Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 19
    invoke-virtual {v4, v0}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 20
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, LQ1/X;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-direct {v0, v1}, LQ1/X;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->k:LQ1/X;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->k:LQ1/X;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onItemInfoUpdated(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->g:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->k:LQ1/X;

    invoke-virtual {v0, p0, p1}, LQ1/X;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->b:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

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

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->b:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final q(Landroid/app/search/SearchTarget;Ljava/util/List;)V
    .locals 4

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->settings_search_button_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/android/launcher3/R$id;->settings_search_button:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 3
    sget v2, Lcom/android/launcher3/R$id;->suggest_entity:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object p1

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/search/SearchAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Settings"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Landroid/app/search/SearchAction;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 13
    new-instance p2, LQ1/a0;

    invoke-direct {p2, p0, p1}, LQ1/a0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;Landroid/content/Intent;)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, LQ1/Z;

    invoke-direct {p1, p0}, LQ1/Z;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    new-instance p2, LQ1/Y;

    invoke-direct {p2, p0}, LQ1/Y;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->i:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 4
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->i:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->c:[Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    aget-object v2, v2, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/search/SearchTarget;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->p(Landroid/app/search/SearchTarget;)V

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/search/SearchTarget;

    invoke-virtual {v2}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->c:[Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->B(Z)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->c:[Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->c:[Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    aget-object v2, v2, v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t(Landroid/content/pm/ShortcutInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->f:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->B(Z)V

    .line 7
    sget-object p1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, LQ1/b0;

    invoke-direct {v1, p0, v0}, LQ1/b0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;Lcom/android/launcher3/model/data/PackageItemInfo;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method
