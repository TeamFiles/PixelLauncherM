.class public Ll/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Ll/L;


# direct methods
.method public constructor <init>(Ll/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/J;->b:Ll/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/J;->b:Ll/L;

    invoke-virtual {v0}, Ll/L;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/J;->b:Ll/L;

    iget-object v0, v0, Ll/L;->j:Landroidx/appcompat/widget/L0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/I0;->A()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ll/J;->b:Ll/L;

    iget-object v0, v0, Ll/L;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Ll/J;->b:Ll/L;

    iget-object p0, p0, Ll/L;->j:Landroidx/appcompat/widget/L0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/I0;->show()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p0, p0, Ll/J;->b:Ll/L;

    invoke-virtual {p0}, Ll/L;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
