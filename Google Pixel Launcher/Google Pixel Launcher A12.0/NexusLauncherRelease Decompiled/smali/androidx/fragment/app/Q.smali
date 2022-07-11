.class public Landroidx/fragment/app/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/fragment/app/J;

.field public final synthetic d:Landroidx/fragment/app/R0;

.field public final synthetic e:LH/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/J;Landroidx/fragment/app/R0;LH/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Q;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/Q;->c:Landroidx/fragment/app/J;

    iput-object p3, p0, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/R0;

    iput-object p4, p0, Landroidx/fragment/app/Q;->e:LH/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Q;->b:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/P;

    invoke-direct {v0, p0}, Landroidx/fragment/app/P;-><init>(Landroidx/fragment/app/Q;)V

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
