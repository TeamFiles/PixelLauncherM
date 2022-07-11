.class public LW1/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:LW1/e;


# direct methods
.method public constructor <init>(LW1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1/b;->b:LW1/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/b;->b:LW1/e;

    iget-object v0, v0, LW1/e;->e0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, LW1/b;->b:LW1/e;

    invoke-static {p1}, LW1/e;->t0(LW1/e;)Lj2/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, LW1/b;->b:LW1/e;

    invoke-static {p0}, LW1/e;->u0(LW1/e;)F

    move-result p0

    invoke-virtual {p1, p0}, Lj2/k;->setTranslationX(F)V

    :cond_0
    return-void
.end method
