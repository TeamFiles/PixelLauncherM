.class public LX1/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:LX1/n;


# direct methods
.method public constructor <init>(LX1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/m;->b:LX1/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX1/m;->b:LX1/n;

    invoke-static {v0}, LX1/n;->a(LX1/n;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, LX1/m;->b:LX1/n;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LX1/n;->b(LX1/n;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
