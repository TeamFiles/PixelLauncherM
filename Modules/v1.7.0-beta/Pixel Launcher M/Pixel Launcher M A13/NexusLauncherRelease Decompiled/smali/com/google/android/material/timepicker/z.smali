.class public Lcom/google/android/material/timepicker/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/h;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/z;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    sget p1, LO1/f;->m:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/z;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-static {p2}, Lcom/google/android/material/timepicker/TimePickerView;->c(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/D;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/material/timepicker/z;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-static {p0}, Lcom/google/android/material/timepicker/TimePickerView;->c(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/D;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/material/timepicker/D;->d(I)V

    :cond_1
    return-void
.end method
