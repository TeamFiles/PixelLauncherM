.class public Landroidx/activity/result/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/j;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/g;->a:Landroidx/lifecycle/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/g;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/g;->a:Landroidx/lifecycle/j;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/l;)V

    iget-object p0, p0, Landroidx/activity/result/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/result/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k;

    iget-object v2, p0, Landroidx/activity/result/g;->a:Landroidx/lifecycle/j;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/l;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/activity/result/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
