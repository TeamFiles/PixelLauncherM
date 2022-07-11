.class public Lv2/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lv2/z;


# direct methods
.method public constructor <init>(Lv2/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/y;->b:Lv2/z;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv2/y;->b:Lv2/z;

    iget-object v0, p1, Lv2/A;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lv2/z;->l(Lv2/z;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 2
    iget-object p0, p0, Lv2/y;->b:Lv2/z;

    invoke-static {p0}, Lv2/z;->m(Lv2/z;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
