.class public Lt1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic a:Lr1/C;

.field public final synthetic b:Lt1/t;


# direct methods
.method public constructor <init>(Lt1/t;Lr1/C;)V
    .locals 0

    iput-object p1, p0, Lt1/q;->b:Lt1/t;

    iput-object p2, p0, Lt1/q;->a:Lr1/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lt1/q;->b:Lt1/t;

    invoke-static {p1}, Lt1/t;->e(Lt1/t;)Lt1/s;

    move-result-object p1

    iget-object v0, p0, Lt1/q;->a:Lr1/C;

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/C;

    invoke-virtual {v0}, Lr1/C;->f()Lr1/B;

    move-result-object v0

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/B;

    iget-object p0, p0, Lt1/q;->b:Lt1/t;

    invoke-static {p0}, Lt1/t;->d(Lt1/t;)Lr1/G;

    move-result-object p0

    invoke-static {p0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1/G;

    invoke-interface {p1, v0, p0}, Lt1/s;->c(Lr1/B;Lr1/G;)V

    const/4 p0, 0x1

    return p0
.end method
