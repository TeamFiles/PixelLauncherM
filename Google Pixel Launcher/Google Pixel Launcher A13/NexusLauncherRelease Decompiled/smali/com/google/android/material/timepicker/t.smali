.class public Lcom/google/android/material/timepicker/t;
.super Lcom/google/android/material/internal/z;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/material/timepicker/x;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/t;->b:Lcom/google/android/material/timepicker/x;

    invoke-direct {p0}, Lcom/google/android/material/internal/z;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/timepicker/t;->b:Lcom/google/android/material/timepicker/x;

    invoke-static {p0}, Lcom/google/android/material/timepicker/x;->a(Lcom/google/android/material/timepicker/x;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/TimeModel;->q(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/timepicker/t;->b:Lcom/google/android/material/timepicker/x;

    invoke-static {p0}, Lcom/google/android/material/timepicker/x;->a(Lcom/google/android/material/timepicker/x;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/TimeModel;->q(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
