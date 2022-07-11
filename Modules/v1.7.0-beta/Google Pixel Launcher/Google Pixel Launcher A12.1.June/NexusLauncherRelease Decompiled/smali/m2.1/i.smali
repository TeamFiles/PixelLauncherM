.class public Lm2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Landroid/view/View;

.field public c:Z

.field public d:I

.field public final synthetic e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/i;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lm2/i;->b:Landroid/view/View;

    .line 3
    iput p3, p0, Lm2/i;->d:I

    return-void
.end method

.method public static synthetic a(Lm2/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm2/i;->c:Z

    return p0
.end method

.method public static synthetic b(Lm2/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm2/i;->c:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/i;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:LT/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LT/l;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm2/i;->b:Landroid/view/View;

    invoke-static {v0, p0}, LM/N;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lm2/i;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, p0, Lm2/i;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0(I)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lm2/i;->c:Z

    return-void
.end method
