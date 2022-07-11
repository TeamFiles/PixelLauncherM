.class public Landroidx/fragment/app/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/Q;

    iget-object v0, v0, Landroidx/fragment/app/Q;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0}, Landroidx/fragment/app/J;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/Q;

    iget-object v0, v0, Landroidx/fragment/app/Q;->c:Landroidx/fragment/app/J;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->setAnimatingAway(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/Q;

    iget-object v0, p0, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/R0;

    iget-object v1, p0, Landroidx/fragment/app/Q;->c:Landroidx/fragment/app/J;

    iget-object p0, p0, Landroidx/fragment/app/Q;->e:LH/c;

    invoke-interface {v0, v1, p0}, Landroidx/fragment/app/R0;->a(Landroidx/fragment/app/J;LH/c;)V

    :cond_0
    return-void
.end method
