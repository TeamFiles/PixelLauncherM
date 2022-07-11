.class public Lcom/google/android/material/timepicker/e;
.super LL/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-direct {p0}, LL/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V
    .locals 7

    invoke-super {p0, p1, p2}, LL/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V

    sget v0, LO1/f;->y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    iget-object p0, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-static {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->j(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;

    move-result-object p0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p2, p0}, LM/f;->o0(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v6

    invoke-static/range {v1 .. v6}, LM/e;->g(IIIIZZ)LM/e;

    move-result-object p0

    invoke-virtual {p2, p0}, LM/f;->S(Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, LM/f;->Q(Z)V

    sget-object p0, LM/c;->i:LM/c;

    invoke-virtual {p2, p0}, LM/f;->b(LM/c;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 10

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-static {v1}, Lcom/google/android/material/timepicker/ClockFaceView;->h(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide v1, p2

    move-wide v3, p2

    move v6, v0

    move v7, p1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p0, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-static {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->h(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;

    move-result-object p0

    const/4 v5, 0x1

    move-wide v1, p2

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LL/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
