.class public LM2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/i;
.implements LM2/F;
.implements LM2/E;
.implements LM2/h;
.implements LM2/s;


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

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LM2/r;->g:[Ljava/lang/String;

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

    .line 2
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LM2/r;->h:[Ljava/lang/String;

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

    .line 3
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LM2/r;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LM2/r;->f:Z

    .line 3
    iput-object p1, p0, LM2/r;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 4
    iput-object p2, p0, LM2/r;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 5
    invoke-virtual {p0}, LM2/r;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LM2/r;->c:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->k()I

    move-result v0

    .line 2
    invoke-virtual {p0}, LM2/r;->f()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, LM2/r;->e:F

    .line 3
    iget-object v0, p0, LM2/r;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    mul-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    iput v1, p0, LM2/r;->d:F

    .line 4
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LM2/r;->j(IZ)V

    .line 5
    invoke-virtual {p0}, LM2/r;->k()V

    return-void
.end method

.method public b(FZ)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LM2/r;->f:Z

    .line 2
    iget-object v1, p0, LM2/r;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 3
    iget v3, v1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 4
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-ne v1, v5, :cond_0

    .line 5
    iget-object p1, p0, LM2/r;->b:Lcom/google/android/material/timepicker/TimePickerView;

    iget p2, p0, LM2/r;->e:F

    invoke-virtual {p1, p2, v4}, Lcom/google/android/material/timepicker/TimePickerView;->h(FZ)V

    .line 6
    iget-object p1, p0, LM2/r;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1, p2}, LC/g;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0xc

    .line 9
    invoke-virtual {p0, p1, v0}, LM2/r;->j(IZ)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p2, :cond_1

    add-int/lit8 p1, p1, 0xf

    .line 11
    div-int/lit8 p1, p1, 0x1e

    .line 12
    iget-object v0, p0, LM2/r;->c:Lcom/google/android/material/timepicker/TimeModel;

    mul-int/lit8 p1, p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->q(I)V

    .line 13
    iget-object p1, p0, LM2/r;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    iput p1, p0, LM2/r;->d:F

    .line 14
    :cond_1
    iget-object p1, p0, LM2/r;->b:Lcom/google/android/material/timepicker/TimePickerView;

    iget v0, p0, LM2/r;->d:F

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->h(FZ)V

    .line 15
    :cond_2
    :goto_0
    iput-boolean v4, p0, LM2/r;->f:Z

    .line 16
    invoke-virtual {p0}, LM2/r;->k()V

    .line 17
    invoke-virtual {p0, v3, v2}, LM2/r;->i(II)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LM2/r;->c:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/TimeModel;->r(I)V

    return-void
.end method

.method public d(FZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LM2/r;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LM2/r;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 5
    iget-object v2, p0, LM2/r;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v2, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    add-int/lit8 p1, p1, 0x3

    .line 6
    div-int/lit8 p1, p1, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/TimeModel;->q(I)V

    .line 7
    iget-object p1, p0, LM2/r;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    mul-int/lit8 p1, p1, 0x6

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, LM2/r;->d:F

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, LM2/r;->f()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 9
    iget-object v3, p0, LM2/r;->c:Lcom/google/android/material/timepicker/TimeModel;

    add-int/2addr p1, v2

    invoke-virtual {p0}, LM2/r;->f()I

    move-result v2

    div-int/2addr p1, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/timepicker/TimeModel;->p(I)V

    .line 10
    iget-object p1, p0, LM2/r;->c:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->k()I

    move-result p1

    invoke-virtual {p0}, LM2/r;->f()I

    move-result v2

    mul-int/2addr p1, v2

    int-to-float p1, p1

    iput p1, p0, LM2/r;->e:F

    :goto_0
    if-nez p2, :cond_2

    .line 11
    invoke-virtual {p0}, LM2/r;->k()V

    .line 12
    invoke-virtual {p0, v1, v0}, LM2/r;->i(II)V

    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LM2/r;->j(IZ)V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object p0, p0, LM2/r;->c:Lcom/google/android/material/timepicker/TimeModel;

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

    .line 1
    iget-object p0, p0, LM2/r;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget p0, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, LM2/r;->h:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, LM2/r;->g:[Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LM2/r;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LM2/r;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerView;->r()V

    .line 3
    :cond_0
    iget-object v0, p0, LM2/r;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->e(LM2/i;)V

    .line 4
    iget-object v0, p0, LM2/r;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->n(LM2/F;)V

    .line 5
    iget-object v0, p0, LM2/r;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->m(LM2/E;)V

    .line 6
    iget-object v0, p0, LM2/r;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->k(LM2/h;)V

    .line 7
    invoke-virtual {p0}, LM2/r;->l()V

    .line 8
    invoke-virtual {p0}, LM2/r;->a()V

    return-void
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-object p0, p0, LM2/r;->b:Lcom/google/android/material/timepicker/TimePickerView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LM2/r;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    if-ne v1, p2, :cond_0

    iget p2, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    if-eq p2, p1, :cond_2

    .line 2
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 3
    :goto_0
    iget-object p0, p0, LM2/r;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_2
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

    .line 1
    :goto_0
    iget-object v1, p0, LM2/r;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->g(Z)V

    .line 2
    iget-object v1, p0, LM2/r;->c:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 3
    iget-object v1, p0, LM2/r;->b:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_1

    sget-object v2, LM2/r;->i:[Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, LM2/r;->g()[Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v0, :cond_2

    sget v3, Lg2/i;->k:I

    goto :goto_2

    :cond_2
    sget v3, Lg2/i;->i:I

    .line 5
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/timepicker/TimePickerView;->p([Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, LM2/r;->b:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_3

    iget v0, p0, LM2/r;->d:F

    goto :goto_3

    :cond_3
    iget v0, p0, LM2/r;->e:F

    :goto_3
    invoke-virtual {v1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->h(FZ)V

    .line 7
    iget-object p2, p0, LM2/r;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimePickerView;->f(I)V

    .line 8
    iget-object p1, p0, LM2/r;->b:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, LM2/c;

    iget-object v0, p0, LM2/r;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lg2/i;->h:I

    invoke-direct {p2, v0, v1}, LM2/c;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->j(LM/b;)V

    .line 11
    iget-object p1, p0, LM2/r;->b:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, LM2/c;

    iget-object p0, p0, LM2/r;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lg2/i;->j:I

    invoke-direct {p2, p0, v0}, LM2/c;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->i(LM/b;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LM2/r;->b:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v1, p0, LM2/r;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->h:I

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->k()I

    move-result v1

    iget-object p0, p0, LM2/r;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget p0, p0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    invoke-virtual {v0, v2, v1, p0}, Lcom/google/android/material/timepicker/TimePickerView;->s(III)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, LM2/r;->g:[Ljava/lang/String;

    const-string v1, "%d"

    invoke-virtual {p0, v0, v1}, LM2/r;->m([Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, LM2/r;->h:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LM2/r;->m([Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, LM2/r;->i:[Ljava/lang/String;

    const-string v1, "%02d"

    invoke-virtual {p0, v0, v1}, LM2/r;->m([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m([Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, LM2/r;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-static {v1, v2, p2}, Lcom/google/android/material/timepicker/TimeModel;->e(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object p0, p0, LM2/r;->b:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
