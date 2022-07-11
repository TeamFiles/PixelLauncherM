.class public final synthetic Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

.field public final synthetic i:Lcom/android/launcher3/DeviceProfile;

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;ZLandroid/graphics/drawable/Drawable;IIIILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/DeviceProfile;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/b;->a:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iput-boolean p2, p0, Lj1/b;->b:Z

    iput-object p3, p0, Lj1/b;->c:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lj1/b;->d:I

    iput p5, p0, Lj1/b;->e:I

    iput p6, p0, Lj1/b;->f:I

    iput p7, p0, Lj1/b;->g:I

    iput-object p8, p0, Lj1/b;->h:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iput-object p9, p0, Lj1/b;->i:Lcom/android/launcher3/DeviceProfile;

    iput p10, p0, Lj1/b;->j:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lj1/b;->a:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-boolean v1, p0, Lj1/b;->b:Z

    iget-object v2, p0, Lj1/b;->c:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lj1/b;->d:I

    iget v4, p0, Lj1/b;->e:I

    iget v5, p0, Lj1/b;->f:I

    iget v6, p0, Lj1/b;->g:I

    iget-object v7, p0, Lj1/b;->h:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget-object v8, p0, Lj1/b;->i:Lcom/android/launcher3/DeviceProfile;

    iget v9, p0, Lj1/b;->j:F

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->a(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;ZLandroid/graphics/drawable/Drawable;IIIILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/DeviceProfile;FLandroid/graphics/Canvas;)V

    return-void
.end method
