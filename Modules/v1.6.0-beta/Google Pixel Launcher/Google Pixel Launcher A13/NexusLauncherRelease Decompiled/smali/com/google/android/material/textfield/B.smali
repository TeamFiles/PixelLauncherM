.class public Lcom/google/android/material/textfield/B;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/google/android/material/textfield/D;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/D;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/B;->f:Lcom/google/android/material/textfield/D;

    iput p2, p0, Lcom/google/android/material/textfield/B;->b:I

    iput-object p3, p0, Lcom/google/android/material/textfield/B;->c:Landroid/widget/TextView;

    iput p4, p0, Lcom/google/android/material/textfield/B;->d:I

    iput-object p5, p0, Lcom/google/android/material/textfield/B;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/textfield/B;->f:Lcom/google/android/material/textfield/D;

    iget v0, p0, Lcom/google/android/material/textfield/B;->b:I

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/D;->a(Lcom/google/android/material/textfield/D;I)I

    iget-object p1, p0, Lcom/google/android/material/textfield/B;->f:Lcom/google/android/material/textfield/D;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/D;->b(Lcom/google/android/material/textfield/D;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/material/textfield/B;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget p1, p0, Lcom/google/android/material/textfield/B;->d:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/B;->f:Lcom/google/android/material/textfield/D;

    invoke-static {p1}, Lcom/google/android/material/textfield/D;->c(Lcom/google/android/material/textfield/D;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/B;->f:Lcom/google/android/material/textfield/D;

    invoke-static {p1}, Lcom/google/android/material/textfield/D;->c(Lcom/google/android/material/textfield/D;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/B;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p0, p0, Lcom/google/android/material/textfield/B;->e:Landroid/widget/TextView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/B;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
