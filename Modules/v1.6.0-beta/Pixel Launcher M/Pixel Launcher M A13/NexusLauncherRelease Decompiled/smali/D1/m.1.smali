.class public LD1/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:LD1/n;


# direct methods
.method public constructor <init>(LD1/n;)V
    .locals 0

    iput-object p1, p0, LD1/m;->b:LD1/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LD1/m;->b:LD1/n;

    invoke-static {v0}, LD1/n;->a(LD1/n;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LD1/m;->b:LD1/n;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LD1/n;->b(LD1/n;Landroid/animation/AnimatorSet;)V

    :cond_0
    return-void
.end method
