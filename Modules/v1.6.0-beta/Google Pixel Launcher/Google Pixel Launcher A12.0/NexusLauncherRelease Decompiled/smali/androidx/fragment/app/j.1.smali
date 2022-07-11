.class public Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/b;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/fragment/app/o;

.field public final synthetic d:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/j;->d:Landroidx/fragment/app/r;

    iput-object p2, p0, Landroidx/fragment/app/j;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/j;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/j;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/o;

    invoke-virtual {p0}, Landroidx/fragment/app/p;->a()V

    return-void
.end method
