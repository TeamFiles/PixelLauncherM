.class public final synthetic Lcom/android/launcher3/graphics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$1;

.field public final synthetic c:Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$1;Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/graphics/b;->b:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$1;

    iput-object p2, p0, Lcom/android/launcher3/graphics/b;->c:Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/graphics/b;->b:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$1;

    iget-object p0, p0, Lcom/android/launcher3/graphics/b;->c:Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;

    invoke-static {v0, p0}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$1;->c(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$1;Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;)V

    return-void
.end method
