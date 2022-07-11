.class public final synthetic LA1/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/Y;->a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA1/Y;->a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->u(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
