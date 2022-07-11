.class public final synthetic Lx1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

.field public final synthetic b:Lx1/C;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;Lx1/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/t;->a:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    iput-object p2, p0, Lx1/t;->b:Lx1/C;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx1/t;->a:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    iget-object p0, p0, Lx1/t;->b:Lx1/C;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p0, p1}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->d(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;Lx1/C;Landroid/graphics/Bitmap;)V

    return-void
.end method
