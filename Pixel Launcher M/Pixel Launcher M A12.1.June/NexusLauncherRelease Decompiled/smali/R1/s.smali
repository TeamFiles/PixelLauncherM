.class public final synthetic LR1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/s;->a:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LR1/s;->a:Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->e(Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;Z)V

    return-void
.end method
