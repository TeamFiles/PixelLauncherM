.class public Lf0/l;
.super Lf0/L;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lf0/n;


# direct methods
.method public constructor <init>(Lf0/n;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lf0/l;->d:Lf0/n;

    iput-object p2, p0, Lf0/l;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lf0/L;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf0/l;->b:Z

    return-void
.end method


# virtual methods
.method public b(Lf0/K;)V
    .locals 0

    iget-object p0, p0, Lf0/l;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lf0/Z;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lf0/K;)V
    .locals 2

    iget-boolean v0, p0, Lf0/l;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf0/l;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf0/Z;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lf0/K;->P(Lf0/J;)Lf0/K;

    return-void
.end method

.method public d(Lf0/K;)V
    .locals 0

    iget-object p0, p0, Lf0/l;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lf0/Z;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Lf0/K;)V
    .locals 1

    iget-object p1, p0, Lf0/l;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf0/Z;->b(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf0/l;->b:Z

    return-void
.end method
