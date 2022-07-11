.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/app/search/SearchTarget;

.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/search/SearchTarget;Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/A1;->a:Landroid/app/search/SearchTarget;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/A1;->b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/A1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/A1;->a:Landroid/app/search/SearchTarget;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/A1;->b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/A1;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->n(Landroid/app/search/SearchTarget;Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Ljava/lang/String;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method
