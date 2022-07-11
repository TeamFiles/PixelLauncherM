.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;

.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/allapps/H1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;Lcom/google/android/apps/nexuslauncher/allapps/H1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/F1;->a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/F1;->b:Lcom/google/android/apps/nexuslauncher/allapps/H1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/F1;->a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/F1;->b:Lcom/google/android/apps/nexuslauncher/allapps/H1;

    check-cast p1, Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {v0, p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;->n(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultThumbnailView;Lcom/google/android/apps/nexuslauncher/allapps/H1;Lcom/android/launcher3/icons/BitmapInfo;)V

    return-void
.end method
