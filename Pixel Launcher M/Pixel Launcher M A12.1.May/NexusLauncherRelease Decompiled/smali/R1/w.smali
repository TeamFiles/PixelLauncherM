.class public LR1/w;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/w;->a:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p0, p0, LR1/w;->a:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->g(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
