.class public final synthetic Lx1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lx1/M;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Landroid/view/SurfaceControl;

.field public final synthetic e:Landroid/view/SurfaceControl;

.field public final synthetic f:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lx1/M;Ljava/lang/Runnable;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/H;->b:Lx1/M;

    iput-object p2, p0, Lx1/H;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lx1/H;->d:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lx1/H;->e:Landroid/view/SurfaceControl;

    iput-object p5, p0, Lx1/H;->f:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx1/H;->b:Lx1/M;

    iget-object v1, p0, Lx1/H;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lx1/H;->d:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lx1/H;->e:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lx1/H;->f:Landroid/view/SurfaceControl;

    invoke-static {v0, v1, v2, v3, p0}, Lx1/M;->b(Lx1/M;Ljava/lang/Runnable;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    return-void
.end method
