.class public final synthetic LR1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

.field public final synthetic b:LR1/z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;LR1/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/t;->a:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    iput-object p2, p0, LR1/t;->b:LR1/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LR1/t;->a:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    iget-object p0, p0, LR1/t;->b:LR1/z;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p0, p1}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->d(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;LR1/z;Landroid/graphics/Bitmap;)V

    return-void
.end method
