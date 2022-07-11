.class public Lcom/airbnb/lottie/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/J;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/J;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/z;->b:Lcom/airbnb/lottie/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/z;->b:Lcom/airbnb/lottie/J;

    invoke-static {p1}, Lcom/airbnb/lottie/J;->a(Lcom/airbnb/lottie/J;)Lq0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/z;->b:Lcom/airbnb/lottie/J;

    invoke-static {p1}, Lcom/airbnb/lottie/J;->a(Lcom/airbnb/lottie/J;)Lq0/e;

    move-result-object p1

    iget-object p0, p0, Lcom/airbnb/lottie/z;->b:Lcom/airbnb/lottie/J;

    invoke-static {p0}, Lcom/airbnb/lottie/J;->b(Lcom/airbnb/lottie/J;)Lu0/e;

    move-result-object p0

    invoke-virtual {p0}, Lu0/e;->h()F

    move-result p0

    invoke-virtual {p1, p0}, Lq0/e;->G(F)V

    :cond_0
    return-void
.end method
