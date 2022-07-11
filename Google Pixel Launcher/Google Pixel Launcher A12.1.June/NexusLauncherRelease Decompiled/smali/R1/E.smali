.class public final synthetic LR1/E;
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

    iput-object p1, p0, LR1/E;->a:Landroid/view/SurfaceControl$Transaction;

    iput-object p2, p0, LR1/E;->b:Landroid/view/SurfaceControl;

    iput-object p3, p0, LR1/E;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LR1/E;->a:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, LR1/E;->b:Landroid/view/SurfaceControl;

    iget-object p0, p0, LR1/E;->c:Landroid/graphics/Rect;

    invoke-static {v0, v1, p0}, LR1/I;->c(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;

    move-result-object p0

    return-object p0
.end method
