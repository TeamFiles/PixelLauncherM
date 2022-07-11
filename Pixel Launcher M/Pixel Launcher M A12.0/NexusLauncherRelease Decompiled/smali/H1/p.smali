.class public LH1/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:LH1/q;


# direct methods
.method public constructor <init>(LH1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/p;->b:LH1/q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/p;->b:LH1/q;

    invoke-static {v0}, LH1/q;->a(LH1/q;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, LH1/p;->b:LH1/q;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LH1/q;->b(LH1/q;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
