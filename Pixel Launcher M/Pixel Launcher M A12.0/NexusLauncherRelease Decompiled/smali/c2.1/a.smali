.class public final Lc2/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lc2/i;


# direct methods
.method public constructor <init>(Lc2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/a;->b:Lc2/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/a;->b:Lc2/i;

    invoke-interface {p0}, Lc2/i;->d()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/a;->b:Lc2/i;

    invoke-interface {p0}, Lc2/i;->f()V

    return-void
.end method
