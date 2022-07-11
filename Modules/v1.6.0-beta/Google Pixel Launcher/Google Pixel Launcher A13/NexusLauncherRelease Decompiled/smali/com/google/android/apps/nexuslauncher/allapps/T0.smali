.class public Lcom/google/android/apps/nexuslauncher/allapps/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field public final b:Landroid/content/Context;

.field public c:Lv2/H0;

.field public d:LM1/d0;

.field public e:Lcom/google/android/apps/nexuslauncher/allapps/G;

.field public f:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

.field public g:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/GetSuggestionsResponse$Version;

.field public h:Ljava/lang/String;

.field public mLaunchOnDefaultBrowser:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->b:Landroid/content/Context;

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/G;

    invoke-direct {v0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/G;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->e:Lcom/google/android/apps/nexuslauncher/allapps/G;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/apps/nexuslauncher/allapps/T0;)Lcom/google/android/apps/nexuslauncher/allapps/G;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->e:Lcom/google/android/apps/nexuslauncher/allapps/G;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/apps/nexuslauncher/allapps/T0;)Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/apps/nexuslauncher/allapps/T0;Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/GetSuggestionsResponse$Version;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->g:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/GetSuggestionsResponse$Version;

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/apps/nexuslauncher/allapps/T0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->h:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/apps/nexuslauncher/allapps/T0;LM1/J0;Ljava/lang/String;Z)Landroid/app/search/SearchTarget;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->g(LM1/J0;Ljava/lang/String;Z)Landroid/app/search/SearchTarget;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/apps/nexuslauncher/allapps/T0;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->p()Z

    move-result p0

    return p0
.end method

.method public static h(Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$SuggestionType;)Lcom/android/launcher3/logger/LauncherAtom$Attribute;
    .locals 1

    sget-object v0, Lcom/google/android/apps/nexuslauncher/allapps/S0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->UNKNOWN:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WEB_SEARCH_RESULT_URL:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WEB_SEARCH_RESULT_CALCULATOR:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WEB_SEARCH_RESULT_ANSWER:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WEB_SEARCH_RESULT_ENTITY:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WEB_SEARCH_RESULT_TRENDING:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WEB_SEARCH_RESULT_QUERY:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(LM1/J0;Ljava/lang/String;Z)Landroid/app/search/SearchTarget;
    .locals 15

    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, LM1/J0;->k()Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$SuggestionType;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$SuggestionType;->d:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$SuggestionType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v5, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$SuggestionType;->e:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$SuggestionType;

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    sget-object v6, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$SuggestionType;->g:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$SuggestionType;

    if-ne v1, v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, LM1/J0;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_3

    const-string v8, "icon_row_medium"

    goto :goto_3

    :cond_3
    const-string v8, "short_icon_row"

    :goto_3
    if-nez v5, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    const-string v8, "extra_tall_icon_row"

    :cond_5
    invoke-virtual/range {p1 .. p1}, LM1/J0;->j()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, LM1/J0;->c()LM1/s0;

    move-result-object v6

    invoke-virtual {v6}, LM1/s0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LM1/J0;->c()LM1/s0;

    move-result-object v10

    invoke-virtual {v10}, LM1/s0;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, LM1/J0;->b()LM1/k0;

    move-result-object v6

    invoke-virtual {v6}, LM1/k0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LM1/J0;->b()LM1/k0;

    move-result-object v10

    invoke-virtual {v10}, LM1/k0;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual/range {p1 .. p1}, LM1/J0;->l()LM1/I0;

    move-result-object v6

    invoke-virtual {v6}, LM1/I0;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LM1/J0;->l()LM1/I0;

    move-result-object v10

    invoke-virtual {v10}, LM1/I0;->c()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, LM1/J0;->o()Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez p3, :cond_9

    invoke-virtual/range {p1 .. p1}, LM1/J0;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v9

    :goto_4
    new-instance v11, Landroid/app/search/SearchTarget$Builder;

    const/high16 v12, 0x20000

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v8, v13}, Landroid/app/search/SearchTarget$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "com.google.android.googlequicksearchbox"

    invoke-virtual {v11, v8}, Landroid/app/search/SearchTarget$Builder;->setPackageName(Ljava/lang/String;)Landroid/app/search/SearchTarget$Builder;

    move-result-object v11

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/app/search/SearchTarget$Builder;->setUserHandle(Landroid/os/UserHandle;)Landroid/app/search/SearchTarget$Builder;

    move-result-object v11

    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.WEB_SEARCH"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LM1/J0;->j()Ljava/lang/String;

    move-result-object v13

    const-string v14, "query"

    invoke-virtual {v12, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v13, v0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->mLaunchOnDefaultBrowser:Z

    if-eqz v13, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "https://www.google.com/search?q="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LM1/J0;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.VIEW"

    invoke-direct {v12, v13, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v12, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_5
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v13, "group_id"

    move-object/from16 v14, p2

    invoke-virtual {v8, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "suggest_raw_text"

    invoke-virtual {v8, v13, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "is_entity"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "is_answer"

    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, LM1/J0;->f()Z

    move-result v9

    const-string v13, "is_personal"

    invoke-virtual {v8, v13, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->h(Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$SuggestionType;)Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->getNumber()I

    move-result v9

    const-string v13, "suggestion_type"

    invoke-virtual {v8, v13, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p1 .. p1}, LM1/J0;->i()Z

    move-result v9

    const-string v13, "support_query_builder"

    invoke-virtual {v8, v13, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, LM1/J0;->p()Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "suggestion_id"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v7, v0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->h:Ljava/lang/String;

    const-string v9, "response_id"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    :cond_c
    invoke-virtual/range {p1 .. p1}, LM1/J0;->m()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, LM1/J0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v5, "bitmap_url"

    invoke-virtual {v8, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget v2, Lcom/android/launcher3/R$drawable;->ic_suggest_search:I

    invoke-virtual/range {p1 .. p1}, LM1/J0;->f()Z

    move-result v5

    if-eqz v5, :cond_e

    sget v2, Lcom/android/launcher3/R$drawable;->ic_suggest_history:I

    goto :goto_6

    :cond_e
    sget-object v5, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$SuggestionType;->c:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$SuggestionType;

    if-ne v1, v5, :cond_f

    sget v2, Lcom/android/launcher3/R$drawable;->ic_suggest_trend:I

    :cond_f
    :goto_6
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-boolean v0, v0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->mLaunchOnDefaultBrowser:Z

    if-nez v0, :cond_10

    const-string v0, "should_start_for_result"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    const-string v0, "allow_pinning"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, LM1/J0;->n()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, LM1/J0;->e()LM1/A0;

    move-result-object v0

    invoke-virtual {v0}, LM1/A0;->h()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {p1 .. p1}, LM1/J0;->e()LM1/A0;

    move-result-object v0

    invoke-virtual {v0}, LM1/A0;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_11
    invoke-virtual/range {p1 .. p1}, LM1/J0;->e()LM1/A0;

    move-result-object v0

    invoke-virtual {v0}, LM1/A0;->h()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, LM1/A0;->e()LM1/z0;

    move-result-object v5

    invoke-virtual {v5}, LM1/z0;->e()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, LM1/A0;->e()LM1/z0;

    move-result-object v5

    invoke-virtual {v5}, LM1/z0;->b()Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$InteractionDialog$DialogButton$ButtonActionRpc;

    move-result-object v5

    sget-object v7, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$InteractionDialog$DialogButton$ButtonActionRpc;->b:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$InteractionDialog$DialogButton$ButtonActionRpc;

    if-eq v5, v7, :cond_12

    move v3, v4

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v0}, LM1/A0;->e()LM1/z0;

    move-result-object v3

    goto :goto_7

    :cond_13
    invoke-virtual {v0}, LM1/A0;->d()LM1/z0;

    move-result-object v3

    :goto_7
    invoke-virtual {v3}, LM1/z0;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "suggestion_action_text"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LM1/z0;->b()Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$InteractionDialog$DialogButton$ButtonActionRpc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchSuggestion$InteractionDialog$DialogButton$ButtonActionRpc;->getNumber()I

    move-result v3

    const-string v4, "suggestion_action_rpc"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, LM1/A0;->f()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, LM1/A0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "learn_more_url"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    new-instance v0, Landroid/app/search/SearchAction$Builder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "web"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v6}, Landroid/app/search/SearchAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/app/search/SearchAction$Builder;->setIntent(Landroid/content/Intent;)Landroid/app/search/SearchAction$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/search/SearchAction$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/search/SearchAction$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/app/search/SearchAction$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/app/search/SearchAction$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/search/SearchAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/search/SearchAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/search/SearchAction$Builder;->build()Landroid/app/search/SearchAction;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/app/search/SearchTarget$Builder;->setSearchAction(Landroid/app/search/SearchAction;)Landroid/app/search/SearchTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/search/SearchTarget$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/search/SearchTarget$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/search/SearchTarget$Builder;->build()Landroid/app/search/SearchTarget;

    move-result-object v0

    return-object v0
.end method

.method public getManagedChannel()Lv2/H0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->c:Lv2/H0;

    return-object p0
.end method

.method public final i(Landroid/app/search/Query;ZLcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;J)LM1/t;
    .locals 0

    invoke-static {}, LM1/t;->g()LM1/s;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/search/Query;->getInput()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LM1/s;->c(Ljava/lang/String;)LM1/s;

    move-result-object p0

    invoke-virtual {p0, p2}, LM1/s;->b(Z)LM1/s;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, LM1/s;->d(J)LM1/s;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, LM1/s;->a(Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;)LM1/s;

    :cond_0
    invoke-virtual {p0}, Lt2/U;->build()Lt2/Z;

    move-result-object p0

    check-cast p0, LM1/t;

    return-object p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "OneSearchSuggestProvider"

    const-string p1, "Can\'t delete suggestion - null id?"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertNonUiThread()V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->m()LM1/d0;

    move-result-object v0

    invoke-static {}, LM1/d;->d()LM1/c;

    move-result-object v1

    invoke-virtual {v1, p1}, LM1/c;->a(Ljava/lang/String;)LM1/c;

    move-result-object p1

    invoke-virtual {p1}, Lt2/U;->build()Lt2/Z;

    move-result-object p1

    check-cast p1, LM1/d;

    invoke-virtual {v0, p1}, LM1/d0;->e(LM1/d;)Lcom/google/common/util/concurrent/v;

    move-result-object p1

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/M0;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/M0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/T0;)V

    invoke-static {}, Lcom/google/common/util/concurrent/w;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/google/common/util/concurrent/r;->a(Lcom/google/common/util/concurrent/v;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public k(Lcom/google/android/apps/nexuslauncher/allapps/i;Z)V
    .locals 12

    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertNonUiThread()V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->m()LM1/d0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/allapps/i;->a()Landroid/app/search/Query;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "web"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/search/Query;->getInput()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/search/Query;->getTimestampMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/app/search/Query;->getInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->f:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    sget-object v2, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;->c:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->c0()Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/allapps/i;->a()Landroid/app/search/Query;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move-wide v5, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->i(Landroid/app/search/Query;ZLcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;J)LM1/t;

    move-result-object p2

    invoke-virtual {v0, p2}, LM1/d0;->g(LM1/t;)Lcom/google/common/util/concurrent/v;

    move-result-object p2

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/K0;

    move-object v5, v0

    move-object v6, p0

    move-object v9, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/nexuslauncher/allapps/K0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/T0;Ljava/lang/String;ZLcom/google/android/apps/nexuslauncher/allapps/i;J)V

    invoke-static {}, Lcom/google/common/util/concurrent/w;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p2, v0, p0}, Lcom/google/common/util/concurrent/r;->a(Lcom/google/common/util/concurrent/v;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public l(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertNonUiThread()V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->m()LM1/d0;

    move-result-object v0

    invoke-static {}, LM1/l;->d()LM1/k;

    move-result-object v1

    invoke-virtual {v1, p1}, LM1/k;->a(Ljava/lang/String;)LM1/k;

    move-result-object p1

    invoke-virtual {p1}, Lt2/U;->build()Lt2/Z;

    move-result-object p1

    check-cast p1, LM1/l;

    invoke-virtual {v0, p1}, LM1/d0;->f(LM1/l;)Lcom/google/common/util/concurrent/v;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM1/p;

    invoke-virtual {p1}, LM1/p;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LM1/p;->c()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->z()[B

    move-result-object p1

    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->e:Lcom/google/android/apps/nexuslauncher/allapps/G;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/nexuslauncher/allapps/G;->b(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "OneSearchSuggestProvider"

    const-string v0, "Error getting images from AGA"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()LM1/d0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->o()V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->d:LM1/d0;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->h:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public o()V
    .locals 2

    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertNonUiThread()V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->c:Lv2/H0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv2/H0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->d:LM1/d0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->e:Lcom/google/android/apps/nexuslauncher/allapps/G;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/G;->e(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "com.google.android.googlequicksearchbox"

    const-string v1, "com.google.android.apps.search.googleapp.search.suggest.plugins.onesearch.server.OneSearchSuggestService"

    invoke-static {v0, v1}, Lio/grpc/binder/AndroidComponentAddress;->e(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/binder/AndroidComponentAddress;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/grpc/binder/f;->i(Lio/grpc/binder/AndroidComponentAddress;Landroid/content/Context;)Lio/grpc/binder/f;

    move-result-object v0

    invoke-static {}, Lio/grpc/binder/l;->a()Lio/grpc/binder/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/binder/f;->j(Lio/grpc/binder/j;)Lio/grpc/binder/f;

    move-result-object v0

    invoke-virtual {v0}, Lv2/V;->a()Lv2/H0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->c:Lv2/H0;

    invoke-static {v0}, LM1/e0;->j(Lv2/j;)LM1/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->d:LM1/d0;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->e:Lcom/google/android/apps/nexuslauncher/allapps/G;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/G;->e(Z)V

    :goto_1
    return-void
.end method

.method public final p()Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->g:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/GetSuggestionsResponse$Version;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/GetSuggestionsResponse$Version;->getNumber()I

    move-result p0

    sget-object v1, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/GetSuggestionsResponse$Version;->e:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/GetSuggestionsResponse$Version;

    invoke-virtual {v1}, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/GetSuggestionsResponse$Version;->getNumber()I

    move-result v1

    if-lt p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public q()Z
    .locals 3

    new-instance v0, Lcom/android/launcher3/util/PackageManagerHelper;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    const-string v1, "com.google.android.googlequicksearchbox"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/launcher3/util/PackageManagerHelper;->getApplicationInfo(Ljava/lang/String;Landroid/os/UserHandle;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->versionCode:I

    const v0, 0x11f3c61c

    if-lt p0, v0, :cond_0

    const-string p0, "OneSearchSuggestProvider"

    const-string v0, "Enable One Search if AGA is 13.9+."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public r(LM1/u1;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertNonUiThread()V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->m()LM1/d0;

    move-result-object v0

    invoke-static {}, LM1/D;->d()LM1/C;

    move-result-object v1

    invoke-virtual {v1, p1}, LM1/C;->a(LM1/u1;)LM1/C;

    move-result-object v1

    invoke-virtual {v1}, Lt2/U;->build()Lt2/Z;

    move-result-object v1

    check-cast v1, LM1/D;

    invoke-virtual {v0, v1}, LM1/d0;->h(LM1/D;)Lcom/google/common/util/concurrent/v;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/Q0;

    invoke-direct {v1, p0}, Lcom/google/android/apps/nexuslauncher/allapps/Q0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/T0;)V

    invoke-static {}, Lcom/google/common/util/concurrent/w;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/r;->a(Lcom/google/common/util/concurrent/v;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->u(LM1/u1;)V

    :cond_0
    return-void
.end method

.method public s(ILM1/u1;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertNonUiThread()V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->m()LM1/d0;

    move-result-object v0

    invoke-static {}, LM1/L;->f()LM1/K;

    move-result-object v1

    invoke-virtual {v1, p2}, LM1/K;->c(LM1/u1;)LM1/K;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LM1/K;->b(J)LM1/K;

    move-result-object v1

    invoke-virtual {v1, p1}, LM1/K;->a(I)LM1/K;

    move-result-object p1

    invoke-virtual {p1}, Lt2/U;->build()Lt2/Z;

    move-result-object p1

    check-cast p1, LM1/L;

    invoke-virtual {v0, p1}, LM1/d0;->i(LM1/L;)Lcom/google/common/util/concurrent/v;

    move-result-object p1

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/R0;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/R0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/T0;)V

    invoke-static {}, Lcom/google/common/util/concurrent/w;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/r;->a(Lcom/google/common/util/concurrent/v;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, p2}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->u(LM1/u1;)V

    :cond_0
    return-void
.end method

.method public setOneSearchConnection(LM1/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->d:LM1/d0;

    return-void
.end method

.method public t()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertNonUiThread()V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->m()LM1/d0;

    move-result-object v0

    invoke-static {}, LM1/U;->d()LM1/T;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LM1/T;->a(J)LM1/T;

    move-result-object v1

    invoke-virtual {v1}, Lt2/U;->build()Lt2/Z;

    move-result-object v1

    check-cast v1, LM1/U;

    invoke-virtual {v0, v1}, LM1/d0;->j(LM1/U;)Lcom/google/common/util/concurrent/v;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/P0;

    invoke-direct {v1, p0}, Lcom/google/android/apps/nexuslauncher/allapps/P0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/T0;)V

    invoke-static {}, Lcom/google/common/util/concurrent/w;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/r;->a(Lcom/google/common/util/concurrent/v;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final u(LM1/u1;)V
    .locals 0

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "OneSearchSuggestProvider"

    const-string p1, "Can\'t report suggestion - null id?"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertNonUiThread()V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->m()LM1/d0;

    move-result-object v0

    invoke-static {}, LM1/a1;->e()LM1/Z0;

    move-result-object v1

    invoke-virtual {v1, p1}, LM1/Z0;->b(Ljava/lang/String;)LM1/Z0;

    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, LM1/Z0;->a(Ljava/lang/String;)LM1/Z0;

    :cond_1
    invoke-virtual {v1}, Lt2/U;->build()Lt2/Z;

    move-result-object p1

    check-cast p1, LM1/a1;

    invoke-virtual {v0, p1}, LM1/d0;->k(LM1/a1;)Lcom/google/common/util/concurrent/v;

    move-result-object p1

    new-instance p2, Lcom/google/android/apps/nexuslauncher/allapps/N0;

    invoke-direct {p2, p0}, Lcom/google/android/apps/nexuslauncher/allapps/N0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/T0;)V

    invoke-static {}, Lcom/google/common/util/concurrent/w;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/google/common/util/concurrent/r;->a(Lcom/google/common/util/concurrent/v;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public w(Ljava/lang/String;LM1/u1;)V
    .locals 3

    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertNonUiThread()V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->m()LM1/d0;

    move-result-object v0

    invoke-static {}, LM1/m1;->f()LM1/l1;

    move-result-object v1

    invoke-virtual {v1, p1}, LM1/l1;->a(Ljava/lang/String;)LM1/l1;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LM1/l1;->c(J)LM1/l1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, LM1/l1;->b(LM1/u1;)LM1/l1;

    :cond_0
    invoke-virtual {p1}, Lt2/U;->build()Lt2/Z;

    move-result-object p1

    check-cast p1, LM1/m1;

    invoke-virtual {v0, p1}, LM1/d0;->l(LM1/m1;)Lcom/google/common/util/concurrent/v;

    move-result-object p1

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/O0;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/O0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/T0;)V

    invoke-static {}, Lcom/google/common/util/concurrent/w;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/r;->a(Lcom/google/common/util/concurrent/v;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, p2}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->u(LM1/u1;)V

    return-void
.end method

.method public x(Ljava/lang/String;LM1/u1;)V
    .locals 3

    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertNonUiThread()V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->m()LM1/d0;

    move-result-object v0

    invoke-static {}, LM1/y1;->f()LM1/x1;

    move-result-object v1

    invoke-virtual {v1, p1}, LM1/x1;->c(Ljava/lang/String;)LM1/x1;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LM1/x1;->a(J)LM1/x1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, LM1/x1;->b(LM1/u1;)LM1/x1;

    :cond_0
    invoke-virtual {p1}, Lt2/U;->build()Lt2/Z;

    move-result-object p1

    check-cast p1, LM1/y1;

    invoke-virtual {v0, p1}, LM1/d0;->m(LM1/y1;)Lcom/google/common/util/concurrent/v;

    move-result-object p1

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/L0;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/L0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/T0;)V

    invoke-static {}, Lcom/google/common/util/concurrent/w;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/r;->a(Lcom/google/common/util/concurrent/v;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, p2}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->u(LM1/u1;)V

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->mLaunchOnDefaultBrowser:Z

    return-void
.end method

.method public z()V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertNonUiThread()V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->c:Lv2/H0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv2/H0;->i()Lv2/H0;

    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/T0;->e:Lcom/google/android/apps/nexuslauncher/allapps/G;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/G;->e(Z)V

    return-void
.end method
