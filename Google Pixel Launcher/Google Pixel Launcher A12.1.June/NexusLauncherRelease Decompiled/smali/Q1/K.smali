.class public final synthetic LQ1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

.field public final synthetic b:Landroid/app/search/SearchTarget;

.field public final synthetic c:Lcom/android/launcher3/LauncherAppState;

.field public final synthetic d:Lcom/android/launcher3/model/data/SearchActionItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Landroid/app/search/SearchTarget;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/SearchActionItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/K;->a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    iput-object p2, p0, LQ1/K;->b:Landroid/app/search/SearchTarget;

    iput-object p3, p0, LQ1/K;->c:Lcom/android/launcher3/LauncherAppState;

    iput-object p4, p0, LQ1/K;->d:Lcom/android/launcher3/model/data/SearchActionItemInfo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LQ1/K;->a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    iget-object v1, p0, LQ1/K;->b:Landroid/app/search/SearchTarget;

    iget-object v2, p0, LQ1/K;->c:Lcom/android/launcher3/LauncherAppState;

    iget-object p0, p0, LQ1/K;->d:Lcom/android/launcher3/model/data/SearchActionItemInfo;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->m(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Landroid/app/search/SearchTarget;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/SearchActionItemInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method
