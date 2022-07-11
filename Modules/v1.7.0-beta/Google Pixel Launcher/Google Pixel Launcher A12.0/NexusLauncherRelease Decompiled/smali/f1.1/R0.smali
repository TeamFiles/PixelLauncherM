.class public final synthetic Lf1/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/RecentsAnimationController;

.field public final synthetic c:I

.field public final synthetic d:Landroid/window/PictureInPictureSurfaceTransaction;

.field public final synthetic e:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsAnimationController;ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/R0;->b:Lcom/android/quickstep/RecentsAnimationController;

    iput p2, p0, Lf1/R0;->c:I

    iput-object p3, p0, Lf1/R0;->d:Landroid/window/PictureInPictureSurfaceTransaction;

    iput-object p4, p0, Lf1/R0;->e:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf1/R0;->b:Lcom/android/quickstep/RecentsAnimationController;

    iget v1, p0, Lf1/R0;->c:I

    iget-object v2, p0, Lf1/R0;->d:Landroid/window/PictureInPictureSurfaceTransaction;

    iget-object p0, p0, Lf1/R0;->e:Landroid/view/SurfaceControl;

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/RecentsAnimationController;->d(Lcom/android/quickstep/RecentsAnimationController;ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    return-void
.end method
