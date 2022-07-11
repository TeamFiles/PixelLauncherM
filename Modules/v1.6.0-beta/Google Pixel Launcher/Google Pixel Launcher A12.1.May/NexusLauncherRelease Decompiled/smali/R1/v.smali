.class public final synthetic LR1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

.field public final synthetic b:LR1/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;LR1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/v;->a:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    iput-object p2, p0, LR1/v;->b:LR1/n;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR1/v;->a:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    iget-object p0, p0, LR1/v;->b:LR1/n;

    invoke-static {v0, p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->b(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;LR1/n;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
