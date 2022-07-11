.class public Lg/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/v;


# instance fields
.field public final synthetic a:Lg/X;


# direct methods
.method public constructor <init>(Lg/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/A;->a:Lg/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LL/q0;)LL/q0;
    .locals 3

    .line 1
    invoke-virtual {p2}, LL/q0;->l()I

    move-result v0

    .line 2
    iget-object p0, p0, Lg/A;->a:Lg/X;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lg/X;->L0(LL/q0;Landroid/graphics/Rect;)I

    move-result p0

    if-eq v0, p0, :cond_0

    .line 3
    invoke-virtual {p2}, LL/q0;->j()I

    move-result v0

    .line 4
    invoke-virtual {p2}, LL/q0;->k()I

    move-result v1

    .line 5
    invoke-virtual {p2}, LL/q0;->i()I

    move-result v2

    .line 6
    invoke-virtual {p2, v0, p0, v1, v2}, LL/q0;->p(IIII)LL/q0;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, LL/N;->b0(Landroid/view/View;LL/q0;)LL/q0;

    move-result-object p0

    return-object p0
.end method
