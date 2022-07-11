.class public Ld0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Ld0/A;


# direct methods
.method public constructor <init>(Ld0/A;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Ld0/u;->c:Ld0/A;

    iput-object p2, p0, Ld0/u;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Ld0/u;->c:Ld0/A;

    iget-object v0, p1, Ld0/I;->b:Ld0/S;

    if-eqz v0, :cond_0

    new-instance v0, Ld0/e;

    invoke-virtual {p1}, Ld0/I;->c()I

    move-result p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v3, p0, Ld0/u;->c:Ld0/A;

    iget v3, v3, Ld0/A;->G:I

    invoke-direct {v0, p1, v1, v2, v3}, Ld0/e;-><init>(IIII)V

    iget-object p1, p0, Ld0/u;->c:Ld0/A;

    iget-object v1, p1, Ld0/I;->b:Ld0/S;

    iget-object p1, p1, Ld0/A;->H:Ld0/s;

    invoke-virtual {p1}, Ld0/J;->g()Landroidx/slice/SliceItem;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ld0/S;->a(Ld0/e;Landroidx/slice/SliceItem;)V

    :cond_0
    iget-object p1, p0, Ld0/u;->c:Ld0/A;

    iget-object v0, p1, Ld0/A;->H:Ld0/s;

    invoke-virtual {v0}, Ld0/J;->g()Landroidx/slice/SliceItem;

    move-result-object v0

    iget-object v1, p0, Ld0/u;->c:Ld0/A;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/slice/SliceItem;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p1, Ld0/A;->E:Z

    iget-object p1, p0, Ld0/u;->c:Ld0/A;

    iget-boolean v0, p1, Ld0/A;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Ld0/I;->j:Ld0/C;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ld0/A;->H:Ld0/s;

    invoke-virtual {p1}, Ld0/J;->g()Landroidx/slice/SliceItem;

    move-result-object p1

    iget-object v1, p0, Ld0/u;->c:Ld0/A;

    iget v1, v1, Ld0/A;->G:I

    invoke-interface {v0, p1, v1}, Ld0/C;->e(Landroidx/slice/SliceItem;I)V

    :cond_1
    iget-object p1, p0, Ld0/u;->c:Ld0/A;

    iget-object v0, p1, Ld0/A;->D:Ljava/util/Set;

    iget-object p1, p1, Ld0/A;->H:Ld0/s;

    invoke-virtual {p1}, Ld0/J;->g()Landroidx/slice/SliceItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld0/u;->b:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Ld0/u;->c:Ld0/A;

    invoke-virtual {p0}, Ld0/A;->N()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RowView"

    const-string v0, "PendingIntent for slice cannot be sent"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
