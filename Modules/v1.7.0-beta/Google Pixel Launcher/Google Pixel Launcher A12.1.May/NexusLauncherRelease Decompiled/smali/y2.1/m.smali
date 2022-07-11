.class public Ly2/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ly2/u;

.field public final synthetic d:Ly2/x;


# direct methods
.method public constructor <init>(Ly2/x;ZLy2/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/m;->d:Ly2/x;

    iput-boolean p2, p0, Ly2/m;->b:Z

    iput-object p3, p0, Ly2/m;->c:Ly2/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly2/m;->d:Ly2/x;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ly2/x;->a(Ly2/x;I)I

    .line 2
    iget-object p1, p0, Ly2/m;->d:Ly2/x;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ly2/x;->b(Ly2/x;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 3
    iget-object p0, p0, Ly2/m;->c:Ly2/u;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ly2/u;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/m;->d:Ly2/x;

    iget-object v0, v0, Ly2/x;->x:Ly2/k;

    iget-boolean v1, p0, Ly2/m;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lz2/D;->d(IZ)V

    .line 2
    iget-object v0, p0, Ly2/m;->d:Ly2/x;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ly2/x;->a(Ly2/x;I)I

    .line 3
    iget-object p0, p0, Ly2/m;->d:Ly2/x;

    invoke-static {p0, p1}, Ly2/x;->b(Ly2/x;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
