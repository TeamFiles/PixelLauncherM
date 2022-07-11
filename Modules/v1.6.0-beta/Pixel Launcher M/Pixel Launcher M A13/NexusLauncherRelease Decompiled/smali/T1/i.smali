.class public LT1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/w;


# instance fields
.field public final synthetic a:LT1/o;


# direct methods
.method public constructor <init>(LT1/o;)V
    .locals 0

    iput-object p1, p0, LT1/i;->a:LT1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LL/s0;)LL/s0;
    .locals 3

    iget-object p1, p0, LT1/i;->a:LT1/o;

    invoke-static {p1}, LT1/o;->h(LT1/o;)LT1/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LT1/i;->a:LT1/o;

    invoke-static {p1}, LT1/o;->j(LT1/o;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, LT1/i;->a:LT1/o;

    invoke-static {v0}, LT1/o;->h(LT1/o;)LT1/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(LT1/f;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, LT1/i;->a:LT1/o;

    new-instance v0, LT1/n;

    invoke-static {p1}, LT1/o;->k(LT1/o;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, LT1/n;-><init>(Landroid/view/View;LL/s0;LT1/i;)V

    invoke-static {p1, v0}, LT1/o;->i(LT1/o;LT1/f;)LT1/f;

    iget-object p1, p0, LT1/i;->a:LT1/o;

    invoke-static {p1}, LT1/o;->j(LT1/o;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object p0, p0, LT1/i;->a:LT1/o;

    invoke-static {p0}, LT1/o;->h(LT1/o;)LT1/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(LT1/f;)V

    :cond_1
    return-object p2
.end method
