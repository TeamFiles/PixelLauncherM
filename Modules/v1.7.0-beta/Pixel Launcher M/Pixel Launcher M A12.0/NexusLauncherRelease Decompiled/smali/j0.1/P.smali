.class public Lj0/P;
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
    iput-object p1, p0, Lj0/P;->b:Landroidx/slice/widget/SliceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/P;->b:Landroidx/slice/widget/SliceView;

    iget-boolean v1, v0, Landroidx/slice/widget/SliceView;->C:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/slice/widget/SliceView;->d:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Landroidx/slice/widget/SliceView;->D:Z

    .line 3
    invoke-interface {v1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 4
    iget-object p0, p0, Lj0/P;->b:Landroidx/slice/widget/SliceView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method
