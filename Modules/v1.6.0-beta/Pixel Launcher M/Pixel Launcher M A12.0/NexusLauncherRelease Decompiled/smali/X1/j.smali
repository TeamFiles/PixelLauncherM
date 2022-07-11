.class public LX1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/v;


# instance fields
.field public final synthetic a:LX1/p;


# direct methods
.method public constructor <init>(LX1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/j;->a:LX1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LL/q0;)LL/q0;
    .locals 3

    .line 1
    iget-object p1, p0, LX1/j;->a:LX1/p;

    invoke-static {p1}, LX1/p;->h(LX1/p;)LX1/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LX1/j;->a:LX1/p;

    invoke-static {p1}, LX1/p;->j(LX1/p;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, LX1/j;->a:LX1/p;

    invoke-static {v0}, LX1/p;->h(LX1/p;)LX1/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0(LX1/g;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, LX1/j;->a:LX1/p;

    new-instance v0, LX1/o;

    invoke-static {p1}, LX1/p;->k(LX1/p;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, LX1/o;-><init>(Landroid/view/View;LL/q0;LX1/j;)V

    invoke-static {p1, v0}, LX1/p;->i(LX1/p;LX1/g;)LX1/g;

    .line 4
    iget-object p1, p0, LX1/j;->a:LX1/p;

    invoke-static {p1}, LX1/p;->j(LX1/p;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object p0, p0, LX1/j;->a:LX1/p;

    invoke-static {p0}, LX1/p;->h(LX1/p;)LX1/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(LX1/g;)V

    :cond_1
    return-object p2
.end method
