.class public final synthetic Lcom/android/quickstep/util/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

.field public final synthetic c:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/SwipePipToHomeAnimator;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/G;->b:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    iput-object p2, p0, Lcom/android/quickstep/util/G;->c:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public final onUpdate(Landroid/graphics/RectF;F)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/G;->b:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    iget-object p0, p0, Lcom/android/quickstep/util/G;->c:Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0, p0, p1, p2}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->l(Lcom/android/quickstep/util/SwipePipToHomeAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/RectF;F)V

    return-void
.end method
