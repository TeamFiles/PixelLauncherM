.class public LQ1/n;
.super Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/UserHandle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    sput-object v0, LQ1/n;->a:Landroid/os/UserHandle;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/search/SearchTarget;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Search on Google"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v3, Landroid/app/search/SearchTarget$Builder;

    const/16 v4, 0x8

    const-string v5, "icon_row"

    invoke-direct {v3, v4, v5, v0}, Landroid/app/search/SearchTarget$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "query"

    .line 4
    invoke-virtual {v4, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "full_screen"

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p0, 0x1

    const/high16 v5, 0xc000000

    .line 6
    invoke-static {p1, p0, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "should_start_for_result"

    .line 8
    invoke-virtual {v4, v5, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    new-instance p0, Landroid/app/search/SearchAction$Builder;

    invoke-direct {p0, v0, v1}, Landroid/app/search/SearchAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/search/SearchAction$Builder;->setPendingIntent(Landroid/app/PendingIntent;)Landroid/app/search/SearchAction$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v4}, Landroid/app/search/SearchAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/search/SearchAction$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/app/search/SearchAction$Builder;->build()Landroid/app/search/SearchAction;

    move-result-object p0

    .line 12
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "group_id"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v2}, Landroid/app/search/SearchTarget$Builder;->setPackageName(Ljava/lang/String;)Landroid/app/search/SearchTarget$Builder;

    move-result-object v0

    sget-object v1, LQ1/n;->a:Landroid/os/UserHandle;

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/search/SearchTarget$Builder;->setUserHandle(Landroid/os/UserHandle;)Landroid/app/search/SearchTarget$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/search/SearchTarget$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/search/SearchTarget$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Landroid/app/search/SearchTarget$Builder;->setSearchAction(Landroid/app/search/SearchAction;)Landroid/app/search/SearchTarget$Builder;

    .line 18
    invoke-virtual {v3}, Landroid/app/search/SearchTarget$Builder;->build()Landroid/app/search/SearchTarget;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;->getInstance()Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, p2, :cond_1

    .line 6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/AppInfo;

    .line 7
    iget-object v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {p1, v5, v1}, Lcom/android/launcher3/search/StringMatcherUtility;->matches(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    iget-object v6, v4, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "class"

    .line 11
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v6, Landroid/app/search/SearchTarget$Builder;

    const/4 v8, 0x1

    const-string v9, "icon"

    invoke-direct {v6, v8, v9, v5}, Landroid/app/search/SearchTarget$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/app/search/SearchTarget$Builder;->setPackageName(Ljava/lang/String;)Landroid/app/search/SearchTarget$Builder;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v7}, Landroid/app/search/SearchTarget$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/search/SearchTarget$Builder;

    move-result-object v5

    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 15
    invoke-virtual {v5, v4}, Landroid/app/search/SearchTarget$Builder;->setUserHandle(Landroid/os/UserHandle;)Landroid/app/search/SearchTarget$Builder;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/app/search/SearchTarget$Builder;->build()Landroid/app/search/SearchTarget;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
