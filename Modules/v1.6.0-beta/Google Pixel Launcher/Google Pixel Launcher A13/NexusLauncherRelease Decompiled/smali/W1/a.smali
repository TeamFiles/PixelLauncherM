.class public LW1/a;
.super Lh2/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, LW1/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Lh2/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-object p1, p0, LW1/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->e(Lcom/google/android/material/chip/Chip;)LW1/e;

    move-result-object p2

    invoke-virtual {p2}, LW1/e;->R1()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LW1/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {p2}, Lcom/google/android/material/chip/Chip;->e(Lcom/google/android/material/chip/Chip;)LW1/e;

    move-result-object p2

    invoke-virtual {p2}, LW1/e;->Q0()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, LW1/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LW1/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->requestLayout()V

    iget-object p0, p0, LW1/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    return-void
.end method
