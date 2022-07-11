.class public Lk2/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lk2/p;


# direct methods
.method public constructor <init>(Lk2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/n;->b:Lk2/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk2/n;->b:Lk2/p;

    iget-object v0, p0, Lk2/p;->c:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk2/p;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
