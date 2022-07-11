.class public Lm0/I;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lm0/M;


# direct methods
.method public constructor <init>(Lm0/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/I;->b:Lm0/M;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/I;->b:Lm0/M;

    invoke-virtual {v0}, Lm0/M;->p()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
