.class public Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    iget-object v1, v0, Landroidx/fragment/app/i;->b:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/i;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    iget-object p0, p0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/o;

    invoke-virtual {p0}, Landroidx/fragment/app/p;->a()V

    return-void
.end method
