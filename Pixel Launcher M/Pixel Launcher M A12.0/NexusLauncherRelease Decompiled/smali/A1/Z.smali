.class public final synthetic LA1/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;

.field public final synthetic b:Landroid/app/search/SearchTarget;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;Landroid/app/search/SearchTarget;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/Z;->a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;

    iput-object p2, p0, LA1/Z;->b:Landroid/app/search/SearchTarget;

    iput-boolean p3, p0, LA1/Z;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA1/Z;->a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;

    iget-object v1, p0, LA1/Z;->b:Landroid/app/search/SearchTarget;

    iget-boolean p0, p0, LA1/Z;->c:Z

    invoke-static {v0, v1, p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->t(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;Landroid/app/search/SearchTarget;Z)Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object p0

    return-object p0
.end method
