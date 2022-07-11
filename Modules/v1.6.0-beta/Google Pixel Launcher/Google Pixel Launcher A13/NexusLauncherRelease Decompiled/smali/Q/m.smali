.class public final LQ/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ/k;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, LK/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    new-instance p2, LQ/l;

    invoke-direct {p2, p1}, LQ/l;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, LQ/m;->a:LQ/k;

    goto :goto_0

    :cond_0
    new-instance p2, LQ/j;

    invoke-direct {p2, p1}, LQ/j;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, LQ/m;->a:LQ/k;

    :goto_0
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    iget-object p0, p0, LQ/m;->a:LQ/k;

    invoke-virtual {p0, p1}, LQ/k;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, LQ/m;->a:LQ/k;

    invoke-virtual {p0}, LQ/k;->b()Z

    move-result p0

    return p0
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, LQ/m;->a:LQ/k;

    invoke-virtual {p0, p1}, LQ/k;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iget-object p0, p0, LQ/m;->a:LQ/k;

    invoke-virtual {p0, p1}, LQ/k;->d(Z)V

    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    iget-object p0, p0, LQ/m;->a:LQ/k;

    invoke-virtual {p0, p1}, LQ/k;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method
