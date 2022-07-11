.class public Lcom/google/android/apps/nexuslauncher/allapps/Y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Landroid/os/UserHandle;

.field public static final c:Landroid/app/search/SearchTarget;

.field public static d:I

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "SearchLogging"

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isPropertyEnabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->a:Z

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->b:Landroid/os/UserHandle;

    invoke-static {}, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->e()Landroid/app/search/SearchTarget;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->c:Landroid/app/search/SearchTarget;

    const-string v0, "launcher"

    const-string v1, "short_suggestion_cnt"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->d:I

    const-string v1, "medium_suggestion_cnt"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->e:I

    return-void
.end method

.method public static synthetic a(Landroid/content/pm/ShortcutInfo;)Landroid/app/search/SearchTarget;
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->p(Landroid/content/pm/ShortcutInfo;)Landroid/app/search/SearchTarget;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "Bundle{"

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/app/search/SearchTarget;
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "class"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/app/search/SearchTarget$Builder;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "icon"

    invoke-direct {v1, v3, v4, v0}, Landroid/app/search/SearchTarget$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/search/SearchTarget$Builder;->setPackageName(Ljava/lang/String;)Landroid/app/search/SearchTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/search/SearchTarget$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/search/SearchTarget$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, p0}, Landroid/app/search/SearchTarget$Builder;->setUserHandle(Landroid/os/UserHandle;)Landroid/app/search/SearchTarget$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/search/SearchTarget$Builder;->build()Landroid/app/search/SearchTarget;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->UNKNOWN:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :sswitch_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_WEB_SUGGEST:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :sswitch_1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_ASSISTANT_MEMORY:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :sswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_PEOPLE_TILE:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :sswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_TIPS:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :sswitch_4
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_NAVVYSITE:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :sswitch_5
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_CHROMETAB:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :sswitch_6
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_ASSISTANT:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :sswitch_7
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_SUGGEST:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :sswitch_8
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_PLAY:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :sswitch_9
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_WIDGETS:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :sswitch_a
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_SLICE:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :sswitch_b
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_SCREENSHOT:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :sswitch_c
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_SETTING:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :sswitch_d
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_ACTION:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :sswitch_e
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_PEOPLE:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_SHORTCUT:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :cond_1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_APPLICATION:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x20 -> :sswitch_b
        0x40 -> :sswitch_a
        0x80 -> :sswitch_9
        0x100 -> :sswitch_8
        0x200 -> :sswitch_7
        0x400 -> :sswitch_6
        0x800 -> :sswitch_5
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e()Landroid/app/search/SearchTarget;
    .locals 3

    new-instance v0, Landroid/app/search/SearchTarget$Builder;

    const/16 v1, 0x200

    const-string v2, "divider"

    invoke-direct {v0, v1, v2, v2}, Landroid/app/search/SearchTarget$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/search/SearchTarget$Builder;->setPackageName(Ljava/lang/String;)Landroid/app/search/SearchTarget$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->b:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Landroid/app/search/SearchTarget$Builder;->setUserHandle(Landroid/os/UserHandle;)Landroid/app/search/SearchTarget$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/search/SearchTarget$Builder;->build()Landroid/app/search/SearchTarget;

    move-result-object v0

    return-object v0
.end method

.method public static f()Landroid/app/search/SearchTarget;
    .locals 4

    new-instance v0, Landroid/app/search/SearchTarget$Builder;

    const/16 v1, 0x200

    const-string v2, "empty_divider"

    const-string v3, "divider"

    invoke-direct {v0, v1, v2, v3}, Landroid/app/search/SearchTarget$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/search/SearchTarget$Builder;->setPackageName(Ljava/lang/String;)Landroid/app/search/SearchTarget$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->b:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Landroid/app/search/SearchTarget$Builder;->setUserHandle(Landroid/os/UserHandle;)Landroid/app/search/SearchTarget$Builder;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/search/SearchTarget$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/search/SearchTarget$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/search/SearchTarget$Builder;->build()Landroid/app/search/SearchTarget;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/app/search/Query;I)Landroid/app/search/SearchTarget;
    .locals 6

    const-string v0, "web"

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/search/Query;->getInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/search/Query;->getTimestampMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "mock_group_id"

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/app/search/SearchTarget$Builder;

    const/high16 v2, 0x20000

    const-string v3, "short_icon_row"

    invoke-direct {v1, v2, v3, p1}, Landroid/app/search/SearchTarget$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v1, v2}, Landroid/app/search/SearchTarget$Builder;->setPackageName(Ljava/lang/String;)Landroid/app/search/SearchTarget$Builder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/search/SearchTarget$Builder;->setUserHandle(Landroid/os/UserHandle;)Landroid/app/search/SearchTarget$Builder;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.WEB_SEARCH"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "query"

    const-string v5, "mock_query"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "group_id"

    invoke-virtual {v2, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is_placeholder"

    const/4 v4, 0x1

    invoke-virtual {v2, p0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "should_start_for_result"

    invoke-virtual {p0, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "allow_pinning"

    invoke-virtual {p0, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, Landroid/app/search/SearchAction$Builder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-direct {v4, p1, v0}, Landroid/app/search/SearchAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/app/search/SearchAction$Builder;->setIntent(Landroid/content/Intent;)Landroid/app/search/SearchAction$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/search/SearchAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/search/SearchAction$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/search/SearchAction$Builder;->build()Landroid/app/search/SearchAction;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/search/SearchTarget$Builder;->setSearchAction(Landroid/app/search/SearchAction;)Landroid/app/search/SearchTarget$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/search/SearchTarget$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/search/SearchTarget$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/search/SearchTarget$Builder;->build()Landroid/app/search/SearchTarget;

    move-result-object p0

    return-object p0
.end method

.method public static h(ILandroid/app/search/Query;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {p1, v1}, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->g(Landroid/app/search/Query;I)Landroid/app/search/SearchTarget;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    new-instance v0, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    const-string p0, "com.google.android.apps.messaging"

    invoke-virtual {v0, p0}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/X1;

    invoke-direct {v0}, Lcom/google/android/apps/nexuslauncher/allapps/X1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static j(Landroid/app/search/SearchTarget;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "group_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static k(Landroid/app/search/SearchTarget;)I
    .locals 2

    invoke-virtual {p0}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "group_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x2

    :cond_1
    return v1
.end method

.method public static l(Ljava/util/ArrayList;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/search/SearchTarget;

    invoke-virtual {v2}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result v2

    const/16 v3, 0x200

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static m(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/search/SearchTarget;

    invoke-virtual {v5}, Landroid/app/search/SearchTarget;->getLayoutType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "placeholder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v2, v3

    move v4, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-gez v2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/search/SearchTarget;

    invoke-virtual {v2}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result v2

    if-ne v2, v3, :cond_6

    const-string v2, ""

    move v5, v1

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/search/SearchTarget;

    invoke-virtual {v6}, Landroid/app/search/SearchTarget;->getParentId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v6}, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->j(Landroid/app/search/SearchTarget;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Landroid/app/search/SearchTarget;->getLayoutType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "empty_divider"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-virtual {v6}, Landroid/app/search/SearchTarget;->getLayoutType()Ljava/lang/String;

    move-result-object v2

    const-string v7, "icon_row"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v6}, Landroid/app/search/SearchTarget;->getLayoutType()Ljava/lang/String;

    move-result-object v2

    const-string v7, "icon"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v6}, Landroid/app/search/SearchTarget;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move v4, v5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    const-string v2, "quick_launch"

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/search/SearchTarget;

    invoke-virtual {p2}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p2, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->c:Landroid/app/search/SearchTarget;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v4, :cond_9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_9

    move p2, v1

    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p2, v5, :cond_8

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/search/SearchTarget;

    invoke-virtual {v5}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/search/SearchTarget;

    invoke-virtual {p2}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_a

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/search/SearchTarget;

    invoke-virtual {p2}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    :goto_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x5

    if-le p2, v2, :cond_b

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sget v2, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->d:I

    if-lt p2, v2, :cond_b

    invoke-virtual {p0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    sget p1, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->d:I

    add-int/2addr p1, v4

    sget-object p2, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->c:Landroid/app/search/SearchTarget;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->l(Ljava/util/ArrayList;)I

    move-result p1

    if-le p2, p1, :cond_c

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget p2, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->e:I

    if-lt p1, p2, :cond_c

    invoke-virtual {p0, v1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    sget p1, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->e:I

    add-int/2addr p1, v4

    sget-object p2, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->c:Landroid/app/search/SearchTarget;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_c
    sget-object p1, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->c:Landroid/app/search/SearchTarget;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v3, :cond_d

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/search/SearchTarget;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->o(Landroid/app/search/SearchTarget;)Z

    move-result p0

    if-eqz p0, :cond_d

    add-int/2addr v4, v3

    invoke-static {}, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->f()Landroid/app/search/SearchTarget;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_d
    return-object v0
.end method

.method public static n(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    move v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "quick_launch"

    if-ge v1, v4, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/search/SearchTarget;

    invoke-virtual {v4}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/search/SearchTarget;

    invoke-virtual {v1}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x5

    if-le v1, v4, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v4, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->d:I

    if-lt v1, v4, :cond_2

    invoke-virtual {p0, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->l(Ljava/util/ArrayList;)I

    move-result v4

    if-le v1, v4, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v4, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->e:I

    if-lt v1, v4, :cond_3

    invoke-virtual {p0, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/search/SearchTarget;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->o(Landroid/app/search/SearchTarget;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->f()Landroid/app/search/SearchTarget;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_8

    if-nez p2, :cond_7

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_7

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/search/SearchTarget;

    invoke-virtual {p0}, Landroid/app/search/SearchTarget;->getLayoutType()Ljava/lang/String;

    move-result-object p0

    const-string p2, "placeholder"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->c:Landroid/app/search/SearchTarget;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-object v0
.end method

.method public static o(Landroid/app/search/SearchTarget;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "is_answer"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic p(Landroid/content/pm/ShortcutInfo;)Landroid/app/search/SearchTarget;
    .locals 4

    new-instance v0, Landroid/app/search/SearchTarget$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "people_tile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2, v1}, Landroid/app/search/SearchTarget$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/search/SearchTarget$Builder;->setPackageName(Ljava/lang/String;)Landroid/app/search/SearchTarget$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->b:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Landroid/app/search/SearchTarget$Builder;->setUserHandle(Landroid/os/UserHandle;)Landroid/app/search/SearchTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/search/SearchTarget$Builder;->setShortcutInfo(Landroid/content/pm/ShortcutInfo;)Landroid/app/search/SearchTarget$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/search/SearchTarget$Builder;->build()Landroid/app/search/SearchTarget;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " size="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SearchTargetUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/search/SearchTarget;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layoutType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getLayoutType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resultType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " extras="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " shortcutInfo="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " searchAction="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/search/SearchAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/search/SearchAction;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " searchActionExtras="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/search/SearchAction;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_4
    :goto_4
    move-object v2, v3

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSliceUri()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_6

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " sliceUri="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSliceUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " widget="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetProviderInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static r(II)V
    .locals 0

    sput p0, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->d:I

    sput p1, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->e:I

    return-void
.end method
