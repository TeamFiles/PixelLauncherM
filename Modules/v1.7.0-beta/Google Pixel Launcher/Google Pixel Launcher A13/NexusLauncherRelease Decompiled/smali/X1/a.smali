.class public final LX1/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:LX1/i;


# direct methods
.method public constructor <init>(LX1/i;)V
    .locals 0

    iput-object p1, p0, LX1/a;->b:LX1/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LX1/a;->b:LX1/i;

    invoke-interface {p0}, LX1/i;->f()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LX1/a;->b:LX1/i;

    invoke-interface {p0}, LX1/i;->b()V

    return-void
.end method
