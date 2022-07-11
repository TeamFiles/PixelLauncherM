.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

.field public final synthetic b:Landroid/app/search/SearchTarget;

.field public final synthetic c:Lcom/android/launcher3/LauncherAppState;

.field public final synthetic d:Lcom/android/launcher3/model/data/SearchActionItemInfo;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Landroid/app/search/SearchTarget;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/SearchActionItemInfo;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/g1;->a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/g1;->b:Landroid/app/search/SearchTarget;

    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/g1;->c:Lcom/android/launcher3/LauncherAppState;

    iput-object p4, p0, Lcom/google/android/apps/nexuslauncher/allapps/g1;->d:Lcom/android/launcher3/model/data/SearchActionItemInfo;

    iput-object p5, p0, Lcom/google/android/apps/nexuslauncher/allapps/g1;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/g1;->a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/g1;->b:Landroid/app/search/SearchTarget;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/g1;->c:Lcom/android/launcher3/LauncherAppState;

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/g1;->d:Lcom/android/launcher3/model/data/SearchActionItemInfo;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/g1;->e:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->r(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Landroid/app/search/SearchTarget;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/SearchActionItemInfo;Landroid/os/Bundle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method
