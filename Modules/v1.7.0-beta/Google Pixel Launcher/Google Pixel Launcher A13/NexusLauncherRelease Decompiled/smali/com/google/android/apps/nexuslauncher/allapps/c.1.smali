.class public Lcom/google/android/apps/nexuslauncher/allapps/c;
.super Lcom/android/launcher3/allapps/search/SearchAdapterProvider;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Landroidx/recyclerview/widget/h0;

.field public d:Lcom/google/android/apps/nexuslauncher/allapps/W1;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->b:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->d:Lcom/google/android/apps/nexuslauncher/allapps/W1;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->a:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/R1;

    invoke-direct {v0, p2}, Lcom/google/android/apps/nexuslauncher/allapps/R1;-><init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->c:Landroidx/recyclerview/widget/h0;

    sget p0, Lcom/android/launcher3/R$layout;->search_section_title:I

    const/16 p2, 0x20

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    sget p0, Lcom/android/launcher3/R$layout;->search_result_icon:I

    const/16 p2, 0x102

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    sget p0, Lcom/android/launcher3/R$layout;->search_result_tall_icon_row:I

    const/16 p2, 0x200

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    sget p0, Lcom/android/launcher3/R$layout;->search_result_small_icon_row:I

    const/16 p2, 0x400

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    sget p0, Lcom/android/launcher3/R$layout;->search_result_small_icon_slice_row:I

    const/16 p2, 0x80

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    sget p0, Lcom/android/launcher3/R$layout;->search_result_thumbnail:I

    const/16 p2, 0x1000

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    sget p0, Lcom/android/launcher3/R$layout;->search_result_widget_live:I

    const p2, 0x8000

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    sget p0, Lcom/android/launcher3/R$layout;->search_result_widget_preview:I

    const/high16 p2, 0x10000

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    sget p0, Lcom/android/launcher3/R$layout;->search_result_people_tile:I

    const/high16 p2, 0x20000

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    sget p0, Lcom/android/launcher3/R$layout;->all_apps_divider:I

    const/16 p2, 0x10

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    sget p0, Lcom/android/launcher3/R$layout;->search_result_divider:I

    const/high16 p2, 0x40000

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    sget p0, Lcom/android/launcher3/R$layout;->search_all_apps_button:I

    const/high16 p2, 0x400000

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/nexuslauncher/allapps/c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/c;->f(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/app/search/SearchTarget;Ljava/util/HashMap;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/search/SearchTarget;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/search/SearchTarget;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/nexuslauncher/allapps/Z0;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/allapps/Z0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/util/List;II)Landroid/app/search/SearchTarget;
    .locals 1

    :cond_0
    add-int/2addr p1, p2

    if-ltz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/search/SearchTarget;

    invoke-virtual {v0}, Landroid/app/search/SearchTarget;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/search/SearchTarget;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/app/search/SearchTarget;)I
    .locals 4

    invoke-virtual {p0}, Landroid/app/search/SearchTarget;->getLayoutType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v3

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "divider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "short_icon_row_thumbnail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "thumbnail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "people_tile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "empty_divider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "icon_text_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "slice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "icon_row_medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "extra_tall_icon_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_a
    const-string v1, "icon_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_b
    const-string v1, "widget_live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_c
    const-string v1, "widget_preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_d
    const-string v1, "icon_texts_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_e
    const-string v1, "header"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_f
    const-string v1, "icon_texts_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_10
    const-string v1, "short_icon_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    :goto_1
    const-string v1, "SearchServiceAdapter"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v2

    :pswitch_1
    invoke-virtual {p0}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object p0

    if-eqz p0, :cond_11

    const/16 p0, 0x1000

    return p0

    :cond_11
    const-string p0, "LayoutType.THUMBNAIL target doesn\'t contain searchAction."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_2
    const/high16 p0, 0x20000

    return p0

    :pswitch_3
    const/high16 p0, 0x40000

    return p0

    :pswitch_4
    invoke-virtual {p0}, Landroid/app/search/SearchTarget;->getSliceUri()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_12

    const/16 p0, 0x80

    return p0

    :cond_12
    const-string p0, "LayoutType.ICON_SLICE target doesn\'t contain sliceUri."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return v3

    :pswitch_5
    const/16 p0, 0x102

    return p0

    :pswitch_6
    const p0, 0x8000

    return p0

    :pswitch_7
    const/high16 p0, 0x10000

    return p0

    :pswitch_8
    const/16 p0, 0x20

    return p0

    :pswitch_9
    const/16 p0, 0x200

    return p0

    :pswitch_a
    const/16 p0, 0x400

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x758fc689 -> :sswitch_10
        -0x6497e545 -> :sswitch_f
        -0x48cb1d73 -> :sswitch_e
        -0x4339f14f -> :sswitch_d
        -0x3b2c9f33 -> :sswitch_c
        -0x370825f9 -> :sswitch_b
        -0x2bf6beec -> :sswitch_a
        -0x2372c589 -> :sswitch_9
        -0x14fe5300 -> :sswitch_8
        0x313c79 -> :sswitch_7
        0x6873d92 -> :sswitch_6
        0x1dc0bcce -> :sswitch_5
        0x3a5ea227 -> :sswitch_4
        0x44231a5e -> :sswitch_3
        0x4f4e50ec -> :sswitch_2
        0x571b5c24 -> :sswitch_1
        0x63cc1319 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/search/SearchTarget;

    invoke-virtual {v4}, Landroid/app/search/SearchTarget;->shouldHide()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->e0()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/app/search/SearchTarget;->getParentId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4, v0}, Lcom/google/android/apps/nexuslauncher/allapps/c;->b(Landroid/app/search/SearchTarget;Ljava/util/HashMap;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v5, Lcom/google/android/apps/nexuslauncher/allapps/b2;

    const/4 v6, -0x1

    invoke-static {p1, v3, v6}, Lcom/google/android/apps/nexuslauncher/allapps/c;->c(Ljava/util/List;II)Landroid/app/search/SearchTarget;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {p1, v3, v8}, Lcom/google/android/apps/nexuslauncher/allapps/c;->c(Ljava/util/List;II)Landroid/app/search/SearchTarget;

    move-result-object v8

    invoke-direct {v5, p0, v4, v7, v8}, Lcom/google/android/apps/nexuslauncher/allapps/b2;-><init>(Landroid/content/Context;Landroid/app/search/SearchTarget;Landroid/app/search/SearchTarget;Landroid/app/search/SearchTarget;)V

    invoke-static {v4}, Lcom/google/android/apps/nexuslauncher/allapps/c;->d(Landroid/app/search/SearchTarget;)I

    move-result v7

    if-eq v7, v6, :cond_4

    new-instance v6, Lcom/google/android/apps/nexuslauncher/allapps/Z0;

    invoke-direct {v6, v4, v7}, Lcom/google/android/apps/nexuslauncher/allapps/Z0;-><init>(Landroid/app/search/SearchTarget;I)V

    invoke-virtual {v4}, Landroid/app/search/SearchTarget;->getLayoutType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "empty_divider"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iput-object v5, v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->decorationInfo:Lcom/android/launcher3/allapps/DecorationInfo;

    :cond_2
    invoke-virtual {v4}, Landroid/app/search/SearchTarget;->getLayoutType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/app/search/SearchTarget;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/app/search/SearchTarget;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/search/SearchTarget;

    invoke-static {p1, v0}, Lcom/google/android/apps/nexuslauncher/allapps/c;->b(Landroid/app/search/SearchTarget;Ljava/util/HashMap;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to pair child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to parent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getParentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SearchServiceAdapter"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/allapps/SearchUiManager;->resetSearch()V

    return-void
.end method

.method public final g(Lcom/google/android/apps/nexuslauncher/allapps/W1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->d:Lcom/google/android/apps/nexuslauncher/allapps/W1;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->a:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p0

    const-string p1, ""

    invoke-interface {p0, p1}, Lcom/android/launcher3/allapps/SearchUiManager;->setFocusedResultTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->a:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->d:Lcom/google/android/apps/nexuslauncher/allapps/W1;

    invoke-interface {p0}, Lcom/google/android/apps/nexuslauncher/allapps/W1;->h()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/launcher3/allapps/SearchUiManager;->setFocusedResultTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public getDecorator()Landroidx/recyclerview/widget/h0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->c:Landroidx/recyclerview/widget/h0;

    return-object p0
.end method

.method public getHighlightedItem()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->d:Lcom/google/android/apps/nexuslauncher/allapps/W1;

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public getItemsPerRow(II)I
    .locals 0

    const/16 p0, 0x1000

    const/4 p2, 0x3

    if-eq p1, p0, :cond_0

    const/high16 p0, 0x10000

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method public getSupportedItemsPerRowArray()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public isViewSupported(I)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->b:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public launchHighlightedItem()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICK_SEARCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->e1()V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->d:Lcom/google/android/apps/nexuslauncher/allapps/W1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/apps/nexuslauncher/allapps/W1;->k()Z

    move-result p0

    return p0
.end method

.method public onBindView(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/F0;->getItemViewType()I

    move-result v0

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/F0;->getItemViewType()I

    move-result v0

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    sget p2, Lcom/android/launcher3/R$id;->all_apps_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/apps/nexuslauncher/allapps/b;

    invoke-direct {p2, p0}, Lcom/google/android/apps/nexuslauncher/allapps/b;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->a:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/nexuslauncher/allapps/Z0;

    iget-object p1, p1, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/apps/nexuslauncher/allapps/W1;

    invoke-virtual {p2}, Lcom/google/android/apps/nexuslauncher/allapps/Z0;->b()Landroid/app/search/SearchTarget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "start_timestamp"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :goto_0
    sget-boolean v1, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result v1

    const/high16 v6, 0x20000

    if-ne v1, v6, :cond_3

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- suggest apply(), used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SearchLogging"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/apps/nexuslauncher/allapps/Z0;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/apps/nexuslauncher/allapps/W1;->c(Landroid/app/search/SearchTarget;Ljava/util/List;)V

    invoke-interface {p1}, Lcom/google/android/apps/nexuslauncher/allapps/W1;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/c;->g(Lcom/google/android/apps/nexuslauncher/allapps/W1;)V

    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;
    .locals 1

    new-instance v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public onSliceStatusUpdate(Landroid/net/Uri;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->a:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    instance-of v2, v1, Lcom/google/android/apps/nexuslauncher/allapps/Z0;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    check-cast v2, Lcom/google/android/apps/nexuslauncher/allapps/Z0;

    invoke-virtual {v2}, Lcom/google/android/apps/nexuslauncher/allapps/Z0;->b()Landroid/app/search/SearchTarget;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/search/SearchTarget;->getSliceUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->a:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object p1

    iget v0, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->position:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->a:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/X;

    move-result-object p0

    iget p1, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->position:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/X;->notifyItemRemoved(I)V

    :cond_3
    return-void
.end method
