.class public Ll2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public b:I

.field public final synthetic c:Ll2/q;


# direct methods
.method public constructor <init>(Ll2/q;)V
    .locals 0

    iput-object p1, p0, Ll2/g;->c:Ll2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ll2/g;->b:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Ll2/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll2/g;->c:Ll2/q;

    iget-object v0, v0, Ll2/q;->b:Ll2/p;

    iget v1, p0, Ll2/g;->b:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, LL/U;->T(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll2/g;->c:Ll2/q;

    iget-object v0, v0, Ll2/q;->b:Ll2/p;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :goto_0
    iput p1, p0, Ll2/g;->b:I

    return-void
.end method
