.class public Landroidx/appcompat/widget/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/I0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/I0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/H0;->b:Landroidx/appcompat/widget/I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H0;->b:Landroidx/appcompat/widget/I0;

    iget-object v0, v0, Landroidx/appcompat/widget/I0;->d:Landroidx/appcompat/widget/t0;

    if-eqz v0, :cond_0

    invoke-static {v0}, LL/N;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/H0;->b:Landroidx/appcompat/widget/I0;

    iget-object v0, v0, Landroidx/appcompat/widget/I0;->d:Landroidx/appcompat/widget/t0;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/H0;->b:Landroidx/appcompat/widget/I0;

    iget-object v1, v1, Landroidx/appcompat/widget/I0;->d:Landroidx/appcompat/widget/t0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/H0;->b:Landroidx/appcompat/widget/I0;

    iget-object v0, v0, Landroidx/appcompat/widget/I0;->d:Landroidx/appcompat/widget/t0;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/H0;->b:Landroidx/appcompat/widget/I0;

    iget v2, v1, Landroidx/appcompat/widget/I0;->p:I

    if-gt v0, v2, :cond_0

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/I0;->G:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/H0;->b:Landroidx/appcompat/widget/I0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/I0;->a()V

    :cond_0
    return-void
.end method
