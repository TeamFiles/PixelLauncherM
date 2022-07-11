.class public final synthetic LN0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Landroid/graphics/Path;

.field public final synthetic c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Path;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/d;->b:Landroid/graphics/Path;

    iput-object p2, p0, LN0/d;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-object p3, p0, LN0/d;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LN0/d;->b:Landroid/graphics/Path;

    iget-object v1, p0, LN0/d;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iget-object p0, p0, LN0/d;->d:Landroid/view/View;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/graphics/IconShape$PathShape;->a(Landroid/graphics/Path;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
