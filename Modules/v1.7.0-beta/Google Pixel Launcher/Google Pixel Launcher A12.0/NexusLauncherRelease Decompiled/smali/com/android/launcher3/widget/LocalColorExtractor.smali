.class public Lcom/android/launcher3/widget/LocalColorExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LocalColorExtractor;
    .locals 2

    .line 1
    const-class v0, Lcom/android/launcher3/widget/LocalColorExtractor;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->local_colors_extraction_class:I

    invoke-static {v0, p0, v1}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/LocalColorExtractor;

    return-object p0
.end method


# virtual methods
.method public addLocation(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public applyColorsOverride(Landroid/content/Context;Landroid/app/WallpaperColors;)V
    .locals 0

    return-void
.end method

.method public generateColorsOverride(Landroid/app/WallpaperColors;)Landroid/util/SparseIntArray;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getExtractedRectForView(Lcom/android/launcher3/Launcher;ILandroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public getExtractedRectForViewRect(Lcom/android/launcher3/Launcher;ILandroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public removeLocations()V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/android/launcher3/widget/LocalColorExtractor$Listener;)V
    .locals 0

    return-void
.end method
