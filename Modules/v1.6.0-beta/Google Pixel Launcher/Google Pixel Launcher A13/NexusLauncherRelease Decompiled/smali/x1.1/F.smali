.class public final synthetic Lx1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic b:Landroid/view/SurfaceControl;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/F;->a:Landroid/view/SurfaceControl$Transaction;

    iput-object p2, p0, Lx1/F;->b:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lx1/F;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx1/F;->a:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lx1/F;->b:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lx1/F;->c:Landroid/graphics/Rect;

    invoke-static {v0, v1, p0}, Lx1/M;->c(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;

    move-result-object p0

    return-object p0
.end method
