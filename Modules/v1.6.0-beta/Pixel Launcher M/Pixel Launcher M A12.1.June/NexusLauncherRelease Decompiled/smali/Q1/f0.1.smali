.class public final synthetic LQ1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;

.field public final synthetic b:LQ1/h0;

.field public final synthetic c:Landroid/app/search/SearchTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;LQ1/h0;Landroid/app/search/SearchTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/f0;->a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;

    iput-object p2, p0, LQ1/f0;->b:LQ1/h0;

    iput-object p3, p0, LQ1/f0;->c:Landroid/app/search/SearchTarget;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQ1/f0;->a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;

    iget-object v1, p0, LQ1/f0;->b:LQ1/h0;

    iget-object p0, p0, LQ1/f0;->c:Landroid/app/search/SearchTarget;

    invoke-static {v0, v1, p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->b(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;LQ1/h0;Landroid/app/search/SearchTarget;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method
