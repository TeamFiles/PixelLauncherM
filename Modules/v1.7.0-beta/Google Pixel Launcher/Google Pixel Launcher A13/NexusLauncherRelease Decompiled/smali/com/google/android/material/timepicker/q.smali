.class public Lcom/google/android/material/timepicker/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/i;
.implements Lcom/google/android/material/timepicker/E;
.implements Lcom/google/android/material/timepicker/D;
.implements Lcom/google/android/material/timepicker/h;
.implements Lcom/google/android/material/timepicker/r;


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public b:Lcom/google/android/material/timepicker/TimePickerView;

.field public c:Lcom/google/android/material/timepicker/TimeModel;

.field public d:F

.field public e:F

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "12"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "10"

    const-string v11, "11"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/q;->g:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "2"

    const-string v3, "4"

    const-string v4, "6"

    const-string v5, "8"

    const-string v6, "10"

    const-string v7, "12"

    const-string v8, "14"

    const-string v9, "16"

    const-string v10, "18"

    const-string v11, "20"

    const-string v12, "22"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/q;->h:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "5"

    const-string v3, "10"

    const-string v4, "15"

    const-string v5, "20"

    const-string v6, "25"

    const-string v7, "30"

    const-string v8, "35"

    const-string v9, "40"

    const-string v10, "45"

    const-string v11, "50"

    const-string v12, "55"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/q;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/q;->f:Z

    iput-object p1, p0, Lcom/google/android/material/timepicker/q;->b:Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/q;->c:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/q;->h()V

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/timepicker/q;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/q;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/timepicker/q;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v2, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    add-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/TimeModel;->q(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/q;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    mul-int/lit8 p1, p1, 0x6

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lcom/google/android/material/timepicker/q;->d:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/q;->f()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/google/android/material/timepicker/q;->c:Lcom/google/android/material/timepicker/TimeModel;

    add-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/q;->f()I

    move-result v2

    div-int/2addr p1, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/timepicker/TimeModel;->p(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/q;->c:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->e()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/q;->f()I

    move-result v2

    mul-int/2addr p1, v2

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/timepicker/q;->e:F

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/q;->k()V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/timepicker/q;->i(II)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/q;->c:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/q;->f()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/timepicker/q;->e:F

    iget-object v0, p0, Lcom/google/android/material/timepicker/q;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    mul-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/timepicker/q;->d:F

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/q;->j(IZ)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/q;->k()V

    return-void
.end method

.method public c(FZ)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/q;->f:Z

    iget-object v1, p0, Lcom/google/android/material/timepicker/q;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    iget v3, v1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-ne v1, v5, :cond_0

    iget-object p1, p0, Lcom/google/android/material/timepicker/q;->b:Lcom/google/android/material/timepicker/TimePickerView;

    iget p2, p0, Lcom/google/android/material/timepicker/q;->e:F

    invoke-virtual {p1, p2, v4}, Lcom/google/android/material/timepicker/TimePickerView;->h(FZ)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/q;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1, p2}, LB/g;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/q;->j(IZ)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p2, :cond_1

    add-int/lit8 p1, p1, 0xf

    div-int/lit8 p1, p1, 0x1e

    iget-object v0, p0, Lcom/google/android/material/timepicker/q;->c:Lcom/google/android/material/timepicker/TimeModel;

    mul-int/lit8 p1, p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->q(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/q;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/timepicker/q;->d:F

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/q;->b:Lcom/google/android/material/timepicker/TimePickerView;

    iget v0, p0, Lcom/google/android/material/timepicker/q;->d:F

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->h(FZ)V

    :cond_2
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/q;->f:Z

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/q;->k()V

    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/timepicker/q;->i(II)V

    return-void
.end method

.method public d(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/q;->c:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/TimeModel;->r(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/q;->j(IZ)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/q;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget p0, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xf

    goto :goto_0

    :cond_0
    const/16 p0, 0x1e

    :goto_0
    return p0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/q;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget p0, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/material/timepicker/q;->h:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/material/timepicker/q;->g:[Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/q;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/timepicker/q;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerView;->r()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/q;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->e(Lcom/google/android/material/timepicker/i;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/q;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->n(Lcom/google/android/material/timepicker/E;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/q;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->m(Lcom/google/android/material/timepicker/D;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/q;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->k(Lcom/google/android/material/timepicker/h;)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/q;->l()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/q;->b()V

    return-void
.end method

.method public hide()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/q;->b:Lcom/google/android/material/timepicker/TimePickerView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final i(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/q;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    if-ne v1, p2, :cond_0

    iget p2, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    if-eq p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x4

    iget-object p0, p0, Lcom/google/android/material/timepicker/q;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_1
    return-void
.end method

.method public j(IZ)V
    .locals 4

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/q;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->g(Z)V

    iget-object v1, p0, Lcom/google/android/material/timepicker/q;->c:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    iget-object v1, p0, Lcom/google/android/material/timepicker/q;->b:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/google/android/material/timepicker/q;->i:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/q;->g()[Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v0, :cond_2

    sget v3, LO1/i;->k:I

    goto :goto_2

    :cond_2
    sget v3, LO1/i;->i:I

    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/timepicker/TimePickerView;->p([Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/material/timepicker/q;->b:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/timepicker/q;->d:F

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/google/android/material/timepicker/q;->e:F

    :goto_3
    invoke-virtual {v1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->h(FZ)V

    iget-object p2, p0, Lcom/google/android/material/timepicker/q;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimePickerView;->f(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/q;->b:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Lcom/google/android/material/timepicker/c;

    iget-object v0, p0, Lcom/google/android/material/timepicker/q;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LO1/i;->h:I

    invoke-direct {p2, v0, v1}, Lcom/google/android/material/timepicker/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->j(LL/b;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/q;->b:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Lcom/google/android/material/timepicker/c;

    iget-object p0, p0, Lcom/google/android/material/timepicker/q;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, LO1/i;->j:I

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/timepicker/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->i(LL/b;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/q;->b:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/q;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->h:I

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->e()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/material/timepicker/q;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget p0, p0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    invoke-virtual {v0, v2, v1, p0}, Lcom/google/android/material/timepicker/TimePickerView;->s(III)V

    return-void
.end method

.method public final l()V
    .locals 2

    sget-object v0, Lcom/google/android/material/timepicker/q;->g:[Ljava/lang/String;

    const-string v1, "%d"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/q;->m([Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/material/timepicker/q;->h:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/q;->m([Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/material/timepicker/q;->i:[Ljava/lang/String;

    const-string v1, "%02d"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/q;->m([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m([Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/timepicker/q;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-static {v1, v2, p2}, Lcom/google/android/material/timepicker/TimeModel;->d(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/q;->b:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
