.class public LT1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Z

.field public d:I

.field public final synthetic e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LT1/h;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LT1/h;->b:Ljava/lang/ref/WeakReference;

    iput p3, p0, LT1/h;->d:I

    return-void
.end method

.method public static synthetic a(LT1/h;)Z
    .locals 0

    iget-boolean p0, p0, LT1/h;->c:Z

    return p0
.end method

.method public static synthetic b(LT1/h;Z)Z
    .locals 0

    iput-boolean p1, p0, LT1/h;->c:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LT1/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT1/h;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LO/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO/l;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT1/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LL/U;->Z(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT1/h;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, p0, LT1/h;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(I)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LT1/h;->c:Z

    return-void
.end method
