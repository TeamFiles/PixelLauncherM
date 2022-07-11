.class public Lcom/android/systemui/shared/system/WallpaperEngineCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WallpaperEngineCompat"


# instance fields
.field private final mWrappedEngine:Landroid/service/wallpaper/IWallpaperEngine;


# direct methods
.method public constructor <init>(Landroid/service/wallpaper/IWallpaperEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/system/WallpaperEngineCompat;->mWrappedEngine:Landroid/service/wallpaper/IWallpaperEngine;

    return-void
.end method

.method public static supportsScalePreview()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Landroid/service/wallpaper/IWallpaperEngine;

    const-string v2, "scalePreview"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move v0, v3

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public scalePreview(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/WallpaperEngineCompat;->mWrappedEngine:Landroid/service/wallpaper/IWallpaperEngine;

    invoke-interface {p0, p1}, Landroid/service/wallpaper/IWallpaperEngine;->scalePreview(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WallpaperEngineCompat"

    const-string v0, "Couldn\'t call scalePreview method on WallpaperEngine"

    .line 2
    invoke-static {p1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
