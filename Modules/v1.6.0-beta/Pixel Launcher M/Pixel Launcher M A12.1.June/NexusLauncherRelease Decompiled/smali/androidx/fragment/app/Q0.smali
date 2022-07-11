.class public Landroidx/fragment/app/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/d1;

.field public final synthetic c:Landroidx/collection/g;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/fragment/app/S0;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroidx/fragment/app/J;

.field public final synthetic i:Landroidx/fragment/app/J;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d1;Landroidx/collection/g;Ljava/lang/Object;Landroidx/fragment/app/S0;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/J;Landroidx/fragment/app/J;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Q0;->b:Landroidx/fragment/app/d1;

    iput-object p2, p0, Landroidx/fragment/app/Q0;->c:Landroidx/collection/g;

    iput-object p3, p0, Landroidx/fragment/app/Q0;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/Q0;->e:Landroidx/fragment/app/S0;

    iput-object p5, p0, Landroidx/fragment/app/Q0;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/Q0;->g:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/Q0;->h:Landroidx/fragment/app/J;

    iput-object p8, p0, Landroidx/fragment/app/Q0;->i:Landroidx/fragment/app/J;

    iput-boolean p9, p0, Landroidx/fragment/app/Q0;->j:Z

    iput-object p10, p0, Landroidx/fragment/app/Q0;->k:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/Q0;->l:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/Q0;->m:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Q0;->b:Landroidx/fragment/app/d1;

    iget-object v1, p0, Landroidx/fragment/app/Q0;->c:Landroidx/collection/g;

    iget-object v2, p0, Landroidx/fragment/app/Q0;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/Q0;->e:Landroidx/fragment/app/S0;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/T0;->h(Landroidx/fragment/app/d1;Landroidx/collection/g;Ljava/lang/Object;Landroidx/fragment/app/S0;)Landroidx/collection/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Q0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/collection/g;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Q0;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/Q0;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Q0;->h:Landroidx/fragment/app/J;

    iget-object v2, p0, Landroidx/fragment/app/Q0;->i:Landroidx/fragment/app/J;

    iget-boolean v3, p0, Landroidx/fragment/app/Q0;->j:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/T0;->f(Landroidx/fragment/app/J;Landroidx/fragment/app/J;ZLandroidx/collection/g;Z)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Q0;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/Q0;->b:Landroidx/fragment/app/d1;

    iget-object v3, p0, Landroidx/fragment/app/Q0;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/Q0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/d1;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Q0;->e:Landroidx/fragment/app/S0;

    iget-object v2, p0, Landroidx/fragment/app/Q0;->l:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/Q0;->j:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/T0;->s(Landroidx/collection/g;Landroidx/fragment/app/S0;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Q0;->b:Landroidx/fragment/app/d1;

    iget-object p0, p0, Landroidx/fragment/app/Q0;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/d1;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
