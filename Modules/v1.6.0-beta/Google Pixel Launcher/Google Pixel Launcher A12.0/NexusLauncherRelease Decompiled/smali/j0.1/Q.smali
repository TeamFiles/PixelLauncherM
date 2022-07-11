.class public Lj0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/slice/widget/SliceView;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/SliceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/Q;->b:Landroidx/slice/widget/SliceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/Q;->b:Landroidx/slice/widget/SliceView;

    iget-object v0, v0, Landroidx/slice/widget/SliceView;->f:Lf0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf0/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj0/Q;->b:Landroidx/slice/widget/SliceView;

    iget-object v0, v0, Landroidx/slice/widget/SliceView;->c:Lj0/J;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj0/J;->k(Z)V

    .line 3
    iget-object v0, p0, Lj0/Q;->b:Landroidx/slice/widget/SliceView;

    iget-object v1, v0, Landroidx/slice/widget/SliceView;->c:Lj0/J;

    iget-object v0, v0, Landroidx/slice/widget/SliceView;->b:Lj0/l;

    invoke-virtual {v1, v0}, Lj0/J;->o(Lj0/l;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lj0/Q;->b:Landroidx/slice/widget/SliceView;

    iget-object v0, v0, Landroidx/slice/widget/SliceView;->e:Landroid/os/Handler;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
