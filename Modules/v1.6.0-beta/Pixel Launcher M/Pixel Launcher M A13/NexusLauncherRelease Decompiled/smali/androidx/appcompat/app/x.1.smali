.class public Landroidx/appcompat/app/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/P;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/P;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/x;->b:Landroidx/appcompat/app/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/x;->b:Landroidx/appcompat/app/P;

    iget-object v1, v0, Landroidx/appcompat/app/P;->r:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/app/x;->b:Landroidx/appcompat/app/P;

    invoke-virtual {v0}, Landroidx/appcompat/app/P;->V()V

    iget-object v0, p0, Landroidx/appcompat/app/x;->b:Landroidx/appcompat/app/P;

    invoke-virtual {v0}, Landroidx/appcompat/app/P;->D0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/x;->b:Landroidx/appcompat/app/P;

    iget-object v0, v0, Landroidx/appcompat/app/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/x;->b:Landroidx/appcompat/app/P;

    iget-object v2, v0, Landroidx/appcompat/app/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, LL/U;->d(Landroid/view/View;)LL/a0;

    move-result-object v2

    invoke-virtual {v2, v1}, LL/a0;->a(F)LL/a0;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/P;->t:LL/a0;

    iget-object v0, p0, Landroidx/appcompat/app/x;->b:Landroidx/appcompat/app/P;

    iget-object v0, v0, Landroidx/appcompat/app/P;->t:LL/a0;

    new-instance v1, Landroidx/appcompat/app/w;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/w;-><init>(Landroidx/appcompat/app/x;)V

    invoke-virtual {v0, v1}, LL/a0;->f(LL/b0;)LL/a0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/x;->b:Landroidx/appcompat/app/P;

    iget-object v0, v0, Landroidx/appcompat/app/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p0, p0, Landroidx/appcompat/app/x;->b:Landroidx/appcompat/app/P;

    iget-object p0, p0, Landroidx/appcompat/app/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
