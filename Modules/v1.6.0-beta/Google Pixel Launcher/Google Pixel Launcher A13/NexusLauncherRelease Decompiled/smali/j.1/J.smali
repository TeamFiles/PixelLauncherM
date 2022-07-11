.class public Lj/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lj/L;


# direct methods
.method public constructor <init>(Lj/L;)V
    .locals 0

    iput-object p1, p0, Lj/J;->b:Lj/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lj/J;->b:Lj/L;

    invoke-virtual {v0}, Lj/L;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj/J;->b:Lj/L;

    iget-object v0, v0, Lj/L;->j:Landroidx/appcompat/widget/M0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/J0;->z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj/J;->b:Lj/L;

    iget-object v0, v0, Lj/L;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj/J;->b:Lj/L;

    iget-object p0, p0, Lj/L;->j:Landroidx/appcompat/widget/M0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lj/J;->b:Lj/L;

    invoke-virtual {p0}, Lj/L;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
