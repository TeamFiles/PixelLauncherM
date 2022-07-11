.class public Lcom/google/android/material/internal/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/material/internal/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/s;->b:Lcom/google/android/material/internal/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/internal/s;->b:Lcom/google/android/material/internal/u;

    iget-object v0, p0, Lcom/google/android/material/internal/u;->c:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/u;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
