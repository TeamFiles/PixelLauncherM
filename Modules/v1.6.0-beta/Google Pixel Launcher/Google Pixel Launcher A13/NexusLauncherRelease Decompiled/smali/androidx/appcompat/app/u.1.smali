.class public Landroidx/appcompat/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/w;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/P;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/P;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/u;->a:Landroidx/appcompat/app/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LL/s0;)LL/s0;
    .locals 3

    invoke-virtual {p2}, LL/s0;->k()I

    move-result v0

    iget-object p0, p0, Landroidx/appcompat/app/u;->a:Landroidx/appcompat/app/P;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/P;->L0(LL/s0;Landroid/graphics/Rect;)I

    move-result p0

    if-eq v0, p0, :cond_0

    invoke-virtual {p2}, LL/s0;->i()I

    move-result v0

    invoke-virtual {p2}, LL/s0;->j()I

    move-result v1

    invoke-virtual {p2}, LL/s0;->h()I

    move-result v2

    invoke-virtual {p2, v0, p0, v1, v2}, LL/s0;->o(IIII)LL/s0;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, LL/U;->U(Landroid/view/View;LL/s0;)LL/s0;

    move-result-object p0

    return-object p0
.end method
