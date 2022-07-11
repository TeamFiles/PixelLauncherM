.class public Lx2/b;
.super Lk2/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/b;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-direct {p0}, Lk2/u;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lx2/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx2/b;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lx2/b;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-static {p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Lcom/google/android/material/chip/Chip;

    move-result-object p1

    iget-object p0, p0, Lx2/b;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const-string v0, "00"

    invoke-static {p0, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lx2/b;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-static {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Lcom/google/android/material/chip/Chip;

    move-result-object v0

    iget-object p0, p0, Lx2/b;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-static {p0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
