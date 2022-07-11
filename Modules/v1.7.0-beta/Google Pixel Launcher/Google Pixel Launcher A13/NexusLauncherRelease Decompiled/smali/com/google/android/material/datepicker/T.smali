.class public Lcom/google/android/material/datepicker/T;
.super Landroidx/recyclerview/widget/H;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/U;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/U;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/T;->a:Lcom/google/android/material/datepicker/U;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/H;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1
.end method
