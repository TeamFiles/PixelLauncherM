.class public LM2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/D;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/MaterialTimePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/j;->a:Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LM2/j;->a:Lcom/google/android/material/timepicker/MaterialTimePicker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->c(Lcom/google/android/material/timepicker/MaterialTimePicker;I)I

    .line 2
    iget-object v0, p0, LM2/j;->a:Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-static {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->d(Lcom/google/android/material/timepicker/MaterialTimePicker;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->e(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/google/android/material/button/MaterialButton;)V

    .line 3
    iget-object p0, p0, LM2/j;->a:Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->f(Lcom/google/android/material/timepicker/MaterialTimePicker;)LM2/y;

    move-result-object p0

    invoke-virtual {p0}, LM2/y;->h()V

    return-void
.end method
