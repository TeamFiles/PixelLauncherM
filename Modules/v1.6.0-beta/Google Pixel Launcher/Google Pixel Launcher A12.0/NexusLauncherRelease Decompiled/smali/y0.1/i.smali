.class public final synthetic Ly0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/android/launcher3/model/BgDataModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/i;->b:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    iput-object p2, p0, Ly0/i;->c:Landroid/content/Context;

    iput-object p3, p0, Ly0/i;->d:Lcom/android/launcher3/model/BgDataModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly0/i;->b:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    iget-object v1, p0, Ly0/i;->c:Landroid/content/Context;

    iget-object p0, p0, Ly0/i;->d:Lcom/android/launcher3/model/BgDataModel;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->d(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)V

    return-void
.end method
