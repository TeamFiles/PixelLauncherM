.class public final Lr2/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lr2/i;


# direct methods
.method public constructor <init>(Lr2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/a;->b:Lr2/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/a;->b:Lr2/i;

    invoke-interface {p0}, Lr2/i;->d()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/a;->b:Lr2/i;

    invoke-interface {p0}, Lr2/i;->f()V

    return-void
.end method
