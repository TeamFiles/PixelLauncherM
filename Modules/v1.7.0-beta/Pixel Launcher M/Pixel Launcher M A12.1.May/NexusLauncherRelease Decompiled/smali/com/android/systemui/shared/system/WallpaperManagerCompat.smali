.class public Lcom/android/systemui/shared/system/WallpaperManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/app/WallpaperManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/WallpaperManager;

    iput-object p1, p0, Lcom/android/systemui/shared/system/WallpaperManagerCompat;->mWallpaperManager:Landroid/app/WallpaperManager;

    return-void
.end method

.method public static getWallpaperZoomOutMaxScale(Landroid/content/Context;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_wallpaperMaxScale"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public setWallpaperZoomOut(Landroid/os/IBinder;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/WallpaperManagerCompat;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/WallpaperManager;->setWallpaperZoomOut(Landroid/os/IBinder;F)V

    return-void
.end method
