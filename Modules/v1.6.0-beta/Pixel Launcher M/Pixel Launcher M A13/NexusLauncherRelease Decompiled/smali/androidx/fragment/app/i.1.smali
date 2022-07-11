.class public Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/o;

.field public final synthetic e:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/i;->e:Landroidx/fragment/app/r;

    iput-object p2, p0, Landroidx/fragment/app/i;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/i;->c:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/i;->b:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/h;

    invoke-direct {v0, p0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/i;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
