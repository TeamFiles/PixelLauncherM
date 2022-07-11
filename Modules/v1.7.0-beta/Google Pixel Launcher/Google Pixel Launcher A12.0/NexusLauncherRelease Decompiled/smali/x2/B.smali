.class public Lx2/B;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/B;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lx2/B;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-static {v0}, Lcom/google/android/material/timepicker/TimePickerView;->A(Lcom/google/android/material/timepicker/TimePickerView;)Lx2/D;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lx2/B;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-static {p0}, Lcom/google/android/material/timepicker/TimePickerView;->A(Lcom/google/android/material/timepicker/TimePickerView;)Lx2/D;

    move-result-object p0

    invoke-interface {p0}, Lx2/D;->a()V

    :cond_0
    return p1
.end method
