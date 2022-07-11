.class public Lcom/google/android/material/bottomappbar/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/material/bottomappbar/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/b;->b:Lcom/google/android/material/bottomappbar/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/b;->b:Lcom/google/android/material/bottomappbar/e;

    iget-object v0, v0, Lcom/google/android/material/bottomappbar/e;->e0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/b;->b:Lcom/google/android/material/bottomappbar/e;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/e;->u0(Lcom/google/android/material/bottomappbar/e;)Ld2/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/b;->b:Lcom/google/android/material/bottomappbar/e;

    invoke-static {p0}, Lcom/google/android/material/bottomappbar/e;->v0(Lcom/google/android/material/bottomappbar/e;)F

    move-result p0

    invoke-virtual {p1, p0}, Ld2/k;->setTranslationX(F)V

    :cond_0
    return-void
.end method
