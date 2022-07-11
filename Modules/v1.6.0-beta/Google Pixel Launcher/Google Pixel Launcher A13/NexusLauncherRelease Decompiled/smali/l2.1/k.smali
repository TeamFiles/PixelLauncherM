.class public Ll2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ll2/q;


# direct methods
.method public constructor <init>(Ll2/q;)V
    .locals 0

    iput-object p1, p0, Ll2/k;->b:Ll2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ll2/k;->b:Ll2/q;

    iget-object v0, v0, Ll2/q;->b:Ll2/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll2/k;->b:Ll2/q;

    iget-object v0, v0, Ll2/q;->b:Ll2/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ll2/k;->b:Ll2/q;

    iget-object v0, v0, Ll2/q;->b:Ll2/p;

    invoke-virtual {v0}, Ll2/p;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Ll2/k;->b:Ll2/q;

    invoke-static {p0}, Ll2/q;->a(Ll2/q;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ll2/k;->b:Ll2/q;

    invoke-static {p0}, Ll2/q;->b(Ll2/q;)V

    :goto_0
    return-void
.end method
