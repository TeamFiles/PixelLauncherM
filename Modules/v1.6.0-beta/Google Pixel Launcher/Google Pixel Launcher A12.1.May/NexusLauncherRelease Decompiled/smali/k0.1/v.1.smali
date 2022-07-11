.class public Lk0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lk0/B;


# direct methods
.method public constructor <init>(Lk0/B;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/v;->c:Lk0/B;

    iput-object p2, p0, Lk0/v;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lk0/v;->c:Lk0/B;

    iget-object v0, p1, Lk0/J;->b:Lk0/T;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lk0/e;

    invoke-virtual {p1}, Lk0/J;->c()I

    move-result p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/v;->c:Lk0/B;

    iget v3, v3, Lk0/B;->G:I

    invoke-direct {v0, p1, v1, v2, v3}, Lk0/e;-><init>(IIII)V

    .line 3
    iget-object p1, p0, Lk0/v;->c:Lk0/B;

    iget-object v1, p1, Lk0/J;->b:Lk0/T;

    iget-object p1, p1, Lk0/B;->H:Lk0/s;

    invoke-virtual {p1}, Lk0/K;->g()Landroidx/slice/SliceItem;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lk0/T;->a(Lk0/e;Landroidx/slice/SliceItem;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lk0/v;->c:Lk0/B;

    iget-object v0, p1, Lk0/B;->H:Lk0/s;

    .line 5
    invoke-virtual {v0}, Lk0/K;->g()Landroidx/slice/SliceItem;

    move-result-object v0

    iget-object v1, p0, Lk0/v;->c:Lk0/B;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/slice/SliceItem;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p1, Lk0/B;->E:Z

    .line 6
    iget-object p1, p0, Lk0/v;->c:Lk0/B;

    iget-boolean v0, p1, Lk0/B;->E:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p1, Lk0/J;->j:Lk0/D;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Lk0/B;->H:Lk0/s;

    invoke-virtual {p1}, Lk0/K;->g()Landroidx/slice/SliceItem;

    move-result-object p1

    iget-object v1, p0, Lk0/v;->c:Lk0/B;

    iget v1, v1, Lk0/B;->G:I

    invoke-interface {v0, p1, v1}, Lk0/D;->e(Landroidx/slice/SliceItem;I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lk0/v;->c:Lk0/B;

    iget-object v0, p1, Lk0/B;->D:Ljava/util/Set;

    iget-object p1, p1, Lk0/B;->H:Lk0/s;

    invoke-virtual {p1}, Lk0/K;->g()Landroidx/slice/SliceItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lk0/v;->b:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object p0, p0, Lk0/v;->c:Lk0/B;

    invoke-virtual {p0}, Lk0/B;->N()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RowView"

    const-string v0, "PendingIntent for slice cannot be sent"

    .line 12
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
