.class public final synthetic Lu1/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/r2;->b:Ljava/util/List;

    iput-object p2, p0, Lu1/r2;->c:Landroid/view/SurfaceControl$Transaction;

    iput-boolean p3, p0, Lu1/r2;->d:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lu1/r2;->b:Ljava/util/List;

    iget-object v1, p0, Lu1/r2;->c:Landroid/view/SurfaceControl$Transaction;

    iget-boolean p0, p0, Lu1/r2;->d:Z

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/TaskViewUtils;->c(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
