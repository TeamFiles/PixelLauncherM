.class public final Lcom/google/android/material/datepicker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/datepicker/c;

.field public final b:Lcom/google/android/material/datepicker/c;

.field public final c:Lcom/google/android/material/datepicker/c;

.field public final d:Lcom/google/android/material/datepicker/c;

.field public final e:Lcom/google/android/material/datepicker/c;

.field public final f:Lcom/google/android/material/datepicker/c;

.field public final g:Lcom/google/android/material/datepicker/c;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LO1/b;->x:I

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lh2/c;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sget-object v1, LO1/k;->F3:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, LO1/k;->I3:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/c;

    sget v1, LO1/k;->G3:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/d;->g:Lcom/google/android/material/datepicker/c;

    sget v1, LO1/k;->H3:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/d;->b:Lcom/google/android/material/datepicker/c;

    sget v1, LO1/k;->J3:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/d;->c:Lcom/google/android/material/datepicker/c;

    sget v1, LO1/k;->K3:I

    invoke-static {p1, v0, v1}, Lh2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v3, LO1/k;->M3:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/d;->d:Lcom/google/android/material/datepicker/c;

    sget v3, LO1/k;->L3:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/d;->e:Lcom/google/android/material/datepicker/c;

    sget v3, LO1/k;->N3:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->f:Lcom/google/android/material/datepicker/c;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
