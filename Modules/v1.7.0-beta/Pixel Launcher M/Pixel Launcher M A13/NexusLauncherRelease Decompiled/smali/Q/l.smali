.class public LQ/l;
.super LQ/k;
.source "SourceFile"


# instance fields
.field public final a:LQ/j;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, LQ/k;-><init>()V

    new-instance v0, LQ/j;

    invoke-direct {v0, p1}, LQ/j;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LQ/l;->a:LQ/j;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-virtual {p0}, LQ/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, LQ/l;->a:LQ/j;

    invoke-virtual {p0, p1}, LQ/j;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, LQ/l;->a:LQ/j;

    invoke-virtual {p0}, LQ/j;->b()Z

    move-result p0

    return p0
.end method

.method public c(Z)V
    .locals 1

    invoke-virtual {p0}, LQ/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LQ/l;->a:LQ/j;

    invoke-virtual {p0, p1}, LQ/j;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    invoke-virtual {p0}, LQ/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LQ/l;->a:LQ/j;

    invoke-virtual {p0, p1}, LQ/j;->i(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LQ/l;->a:LQ/j;

    invoke-virtual {p0, p1}, LQ/j;->d(Z)V

    :goto_0
    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    invoke-virtual {p0}, LQ/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, LQ/l;->a:LQ/j;

    invoke-virtual {p0, p1}, LQ/j;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    invoke-static {}, Landroidx/emoji2/text/d;->d()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
