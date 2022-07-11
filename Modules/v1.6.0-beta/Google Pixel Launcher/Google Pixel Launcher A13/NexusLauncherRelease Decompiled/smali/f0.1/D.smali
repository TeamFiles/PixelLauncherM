.class public Lf0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public static b(Landroid/view/ViewGroup;)Lf0/D;
    .locals 1

    sget v0, Lf0/B;->b:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/D;

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;Lf0/D;)V
    .locals 1

    sget v0, Lf0/B;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf0/D;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lf0/D;->b(Landroid/view/ViewGroup;)Lf0/D;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object p0, p0, Lf0/D;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
