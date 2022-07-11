.class public LM2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/i;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/A;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    sget p1, Lg2/f;->m:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, LM2/A;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-static {p2}, Lcom/google/android/material/timepicker/TimePickerView;->b(Lcom/google/android/material/timepicker/TimePickerView;)LM2/E;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 3
    iget-object p0, p0, LM2/A;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-static {p0}, Lcom/google/android/material/timepicker/TimePickerView;->b(Lcom/google/android/material/timepicker/TimePickerView;)LM2/E;

    move-result-object p0

    invoke-interface {p0, p1}, LM2/E;->c(I)V

    :cond_1
    return-void
.end method
