.class public La2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final b:Lcom/android/launcher3/util/ComponentKey;

.field public final c:Landroid/net/Uri;

.field public final synthetic d:Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/c;->d:Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lc2/a;->a(Landroid/net/Uri;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object p1

    iput-object p1, p0, La2/c;->b:Lcom/android/launcher3/util/ComponentKey;

    .line 3
    iput-object p2, p0, La2/c;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, La2/c;->b:Lcom/android/launcher3/util/ComponentKey;

    iget-object v1, p0, La2/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, La2/w;->u(Lcom/android/launcher3/util/ComponentKey;Landroid/net/Uri;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    .line 2
    iget-object p0, p0, La2/c;->d:Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->d(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/c;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
