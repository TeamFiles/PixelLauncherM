.class public Landroidx/fragment/app/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/J;

.field public final synthetic c:Landroidx/fragment/app/J;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/collection/g;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroidx/fragment/app/d1;

.field public final synthetic h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/J;Landroidx/fragment/app/J;ZLandroidx/collection/g;Landroid/view/View;Landroidx/fragment/app/d1;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/P0;->b:Landroidx/fragment/app/J;

    iput-object p2, p0, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/J;

    iput-boolean p3, p0, Landroidx/fragment/app/P0;->d:Z

    iput-object p4, p0, Landroidx/fragment/app/P0;->e:Landroidx/collection/g;

    iput-object p5, p0, Landroidx/fragment/app/P0;->f:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/P0;->g:Landroidx/fragment/app/d1;

    iput-object p7, p0, Landroidx/fragment/app/P0;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/P0;->b:Landroidx/fragment/app/J;

    iget-object v1, p0, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/J;

    iget-boolean v2, p0, Landroidx/fragment/app/P0;->d:Z

    iget-object v3, p0, Landroidx/fragment/app/P0;->e:Landroidx/collection/g;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/T0;->f(Landroidx/fragment/app/J;Landroidx/fragment/app/J;ZLandroidx/collection/g;Z)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/P0;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/P0;->g:Landroidx/fragment/app/d1;

    iget-object p0, p0, Landroidx/fragment/app/P0;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/d1;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
