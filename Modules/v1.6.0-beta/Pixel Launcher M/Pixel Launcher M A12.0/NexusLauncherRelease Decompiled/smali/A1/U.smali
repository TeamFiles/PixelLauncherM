.class public final synthetic LA1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;

.field public final synthetic c:Lcom/android/launcher3/model/data/PackageItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;Lcom/android/launcher3/model/data/PackageItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/U;->b:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;

    iput-object p2, p0, LA1/U;->c:Lcom/android/launcher3/model/data/PackageItemInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LA1/U;->b:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;

    iget-object p0, p0, LA1/U;->c:Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-static {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->a(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;Lcom/android/launcher3/model/data/PackageItemInfo;)V

    return-void
.end method
