.class public Lq2/a;
.super LD2/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, LD2/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->f(Lcom/google/android/material/chip/Chip;)Lq2/e;

    move-result-object p2

    invoke-virtual {p2}, Lq2/e;->O1()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lq2/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {p2}, Lcom/google/android/material/chip/Chip;->f(Lcom/google/android/material/chip/Chip;)Lq2/e;

    move-result-object p2

    invoke-virtual {p2}, Lq2/e;->N0()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lq2/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lq2/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->requestLayout()V

    .line 3
    iget-object p0, p0, Lq2/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    return-void
.end method
