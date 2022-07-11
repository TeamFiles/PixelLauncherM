.class public Lcom/google/android/material/textfield/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/material/textfield/z;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/y;->b:Lcom/google/android/material/textfield/z;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/y;->b:Lcom/google/android/material/textfield/z;

    iget-object v0, p1, Lcom/google/android/material/textfield/A;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/z;->l(Lcom/google/android/material/textfield/z;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p0, p0, Lcom/google/android/material/textfield/y;->b:Lcom/google/android/material/textfield/z;

    invoke-static {p0}, Lcom/google/android/material/textfield/z;->m(Lcom/google/android/material/textfield/z;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
