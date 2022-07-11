.class public Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;


# instance fields
.field public final mExistingApps:Ljava/util/HashSet;

.field public final mExistingItems:Lcom/android/launcher3/util/IntSparseArrayMap;

.field public final mOutOps:Ljava/util/ArrayList;

.field public final mRequiredSize:I

.field public mStartItemId:I


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Lcom/android/launcher3/util/IntSparseArrayMap;Ljava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mExistingApps:Ljava/util/HashSet;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mExistingItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mOutOps:Ljava/util/ArrayList;

    .line 5
    iput p5, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mRequiredSize:I

    .line 6
    iput p4, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mStartItemId:I

    return-void
.end method


# virtual methods
.method public generateNewItemId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mStartItemId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mStartItemId:I

    return v0
.end method

.method public insertAndCheck(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mExistingItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mRequiredSize:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x65

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "container"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    :try_start_0
    const-string p1, "intent"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p1}, Lcom/android/launcher3/provider/ImportDataTask;->access$000(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mExistingApps:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mExistingApps:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mExistingItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mExistingItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "screen"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mOutOps:Ljava/util/ArrayList;

    sget-object p1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_4
    :goto_1
    return v1
.end method
