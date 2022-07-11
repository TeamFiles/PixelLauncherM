.class public LM2/e;
.super LM/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/e;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-direct {p0}, LM/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LN/f;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, LM/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LN/f;)V

    .line 2
    sget v0, Lg2/f;->y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 3
    iget-object p0, p0, LM2/e;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-static {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->j(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;

    move-result-object p0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p2, p0}, LN/f;->v0(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v6

    .line 5
    invoke-static/range {v1 .. v6}, LN/e;->g(IIIIZZ)LN/e;

    move-result-object p0

    .line 6
    invoke-virtual {p2, p0}, LN/f;->a0(Ljava/lang/Object;)V

    return-void
.end method
