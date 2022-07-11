.class public Lcom/google/android/apps/nexuslauncher/allapps/SearchResultPeopleTile;
.super Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultPeopleTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultPeopleTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public c(Landroid/app/search/SearchTarget;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->q()V

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->c:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p2}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->X(Landroid/content/pm/ShortcutInfo;)Lcom/google/android/apps/nexuslauncher/allapps/a2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->n(Lcom/google/android/apps/nexuslauncher/allapps/a2;)V

    return-void
.end method
