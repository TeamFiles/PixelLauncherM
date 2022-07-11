.class public Lcom/google/android/material/datepicker/K;
.super Landroidx/recyclerview/widget/F0;
.source "SourceFile"


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/F0;-><init>(Landroid/view/View;)V

    sget v0, LO1/f;->D:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/K;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LL/U;->i0(Landroid/view/View;Z)V

    sget v1, LO1/f;->z:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lcom/google/android/material/datepicker/K;->c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
