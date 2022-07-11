.class public Landroidx/fragment/app/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/fragment/app/d1;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroidx/fragment/app/J;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/d1;Landroid/view/View;Landroidx/fragment/app/J;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/O0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/O0;->c:Landroidx/fragment/app/d1;

    iput-object p3, p0, Landroidx/fragment/app/O0;->d:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/O0;->e:Landroidx/fragment/app/J;

    iput-object p5, p0, Landroidx/fragment/app/O0;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/O0;->g:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/O0;->h:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/O0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/O0;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/O0;->c:Landroidx/fragment/app/d1;

    iget-object v2, p0, Landroidx/fragment/app/O0;->d:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/d1;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/O0;->c:Landroidx/fragment/app/d1;

    iget-object v1, p0, Landroidx/fragment/app/O0;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/O0;->e:Landroidx/fragment/app/J;

    iget-object v3, p0, Landroidx/fragment/app/O0;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/O0;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/T0;->k(Landroidx/fragment/app/d1;Ljava/lang/Object;Landroidx/fragment/app/J;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/O0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/O0;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/O0;->i:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/O0;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/O0;->c:Landroidx/fragment/app/d1;

    iget-object v2, p0, Landroidx/fragment/app/O0;->i:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/O0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/d1;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/O0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/O0;->h:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/fragment/app/O0;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
