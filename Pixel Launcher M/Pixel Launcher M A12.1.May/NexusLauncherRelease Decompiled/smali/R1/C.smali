.class public final synthetic LR1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LR1/I;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Landroid/view/SurfaceControl;

.field public final synthetic e:Landroid/view/SurfaceControl;

.field public final synthetic f:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(LR1/I;Ljava/lang/Runnable;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/C;->b:LR1/I;

    iput-object p2, p0, LR1/C;->c:Ljava/lang/Runnable;

    iput-object p3, p0, LR1/C;->d:Landroid/view/SurfaceControl;

    iput-object p4, p0, LR1/C;->e:Landroid/view/SurfaceControl;

    iput-object p5, p0, LR1/C;->f:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LR1/C;->b:LR1/I;

    iget-object v1, p0, LR1/C;->c:Ljava/lang/Runnable;

    iget-object v2, p0, LR1/C;->d:Landroid/view/SurfaceControl;

    iget-object v3, p0, LR1/C;->e:Landroid/view/SurfaceControl;

    iget-object p0, p0, LR1/C;->f:Landroid/view/SurfaceControl;

    invoke-static {v0, v1, v2, v3, p0}, LR1/I;->b(LR1/I;Ljava/lang/Runnable;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    return-void
.end method
