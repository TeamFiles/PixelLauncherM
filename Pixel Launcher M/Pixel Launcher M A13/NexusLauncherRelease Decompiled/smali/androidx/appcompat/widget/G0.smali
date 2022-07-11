.class public Landroidx/appcompat/widget/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/J0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/J0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/G0;->a:Landroidx/appcompat/widget/J0;

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

    iget-object p1, p0, Landroidx/appcompat/widget/G0;->a:Landroidx/appcompat/widget/J0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/J0;->y()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/G0;->a:Landroidx/appcompat/widget/J0;

    iget-object p1, p1, Landroidx/appcompat/widget/J0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/G0;->a:Landroidx/appcompat/widget/J0;

    iget-object p2, p1, Landroidx/appcompat/widget/J0;->C:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/appcompat/widget/J0;->x:Landroidx/appcompat/widget/I0;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/G0;->a:Landroidx/appcompat/widget/J0;

    iget-object p0, p0, Landroidx/appcompat/widget/J0;->x:Landroidx/appcompat/widget/I0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/I0;->run()V

    :cond_0
    return-void
.end method
