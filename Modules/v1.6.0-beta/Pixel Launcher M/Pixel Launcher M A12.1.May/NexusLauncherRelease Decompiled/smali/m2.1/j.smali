.class public Lm2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/v;


# instance fields
.field public final synthetic a:Lm2/p;


# direct methods
.method public constructor <init>(Lm2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/j;->a:Lm2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LM/q0;)LM/q0;
    .locals 3

    .line 1
    iget-object p1, p0, Lm2/j;->a:Lm2/p;

    invoke-static {p1}, Lm2/p;->h(Lm2/p;)Lm2/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lm2/j;->a:Lm2/p;

    invoke-static {p1}, Lm2/p;->j(Lm2/p;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lm2/j;->a:Lm2/p;

    invoke-static {v0}, Lm2/p;->h(Lm2/p;)Lm2/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0(Lm2/g;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lm2/j;->a:Lm2/p;

    new-instance v0, Lm2/o;

    invoke-static {p1}, Lm2/p;->k(Lm2/p;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lm2/o;-><init>(Landroid/view/View;LM/q0;Lm2/j;)V

    invoke-static {p1, v0}, Lm2/p;->i(Lm2/p;Lm2/g;)Lm2/g;

    .line 4
    iget-object p1, p0, Lm2/j;->a:Lm2/p;

    invoke-static {p1}, Lm2/p;->j(Lm2/p;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object p0, p0, Lm2/j;->a:Lm2/p;

    invoke-static {p0}, Lm2/p;->h(Lm2/p;)Lm2/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Lm2/g;)V

    :cond_1
    return-object p2
.end method
