.class public final synthetic LR1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LR1/I;

.field public final synthetic b:Landroid/graphics/Point;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LR1/I;Landroid/graphics/Point;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/D;->a:LR1/I;

    iput-object p2, p0, LR1/D;->b:Landroid/graphics/Point;

    iput-object p3, p0, LR1/D;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LR1/D;->a:LR1/I;

    iget-object v1, p0, LR1/D;->b:Landroid/graphics/Point;

    iget-object p0, p0, LR1/D;->c:Ljava/lang/Runnable;

    check-cast p1, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;

    invoke-static {v0, v1, p0, p1}, LR1/I;->d(LR1/I;Landroid/graphics/Point;Ljava/lang/Runnable;Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;)V

    return-void
.end method
