.class public Landroidx/appcompat/widget/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/I0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/I0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/F0;->a:Landroidx/appcompat/widget/I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/F0;->a:Landroidx/appcompat/widget/I0;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/widget/I0;->A()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/F0;->a:Landroidx/appcompat/widget/I0;

    iget-object p1, p1, Landroidx/appcompat/widget/I0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/F0;->a:Landroidx/appcompat/widget/I0;

    iget-object p2, p1, Landroidx/appcompat/widget/I0;->C:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/appcompat/widget/I0;->x:Landroidx/appcompat/widget/H0;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/F0;->a:Landroidx/appcompat/widget/I0;

    iget-object p0, p0, Landroidx/appcompat/widget/I0;->x:Landroidx/appcompat/widget/H0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/H0;->run()V

    :cond_0
    return-void
.end method
