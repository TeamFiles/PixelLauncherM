.class public Lm0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public static b(Landroid/view/ViewGroup;)Lm0/F;
    .locals 1

    .line 1
    sget v0, Lm0/D;->c:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0/F;

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;Lm0/F;)V
    .locals 1

    .line 1
    sget v0, Lm0/D;->c:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/F;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lm0/F;->b(Landroid/view/ViewGroup;)Lm0/F;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    iget-object p0, p0, Lm0/F;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
