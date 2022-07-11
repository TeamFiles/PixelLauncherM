.class public final synthetic LD0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/l;->b:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LD0/l;->b:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    invoke-static {p0}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->b(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;)Landroid/view/SurfaceControlViewHost;

    move-result-object p0

    return-object p0
.end method
