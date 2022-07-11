.class public Lf0/G;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lf0/K;


# direct methods
.method public constructor <init>(Lf0/K;)V
    .locals 0

    iput-object p1, p0, Lf0/G;->b:Lf0/K;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lf0/G;->b:Lf0/K;

    invoke-virtual {v0}, Lf0/K;->p()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
