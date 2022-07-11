.class public Lm0/Z;
.super Lm0/g0;
.source "SourceFile"

# interfaces
.implements Lm0/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm0/g0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static g(Landroid/view/ViewGroup;)Lm0/Z;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/g0;->e(Landroid/view/View;)Lm0/g0;

    move-result-object p0

    check-cast p0, Lm0/Z;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/g0;->a:Lm0/f0;

    invoke-virtual {p0, p1}, Lm0/f0;->b(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/g0;->a:Lm0/f0;

    invoke-virtual {p0, p1}, Lm0/f0;->g(Landroid/view/View;)V

    return-void
.end method
