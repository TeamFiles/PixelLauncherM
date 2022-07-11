.class public Lm0/m;
.super Lm0/N;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lm0/o;


# direct methods
.method public constructor <init>(Lm0/o;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/m;->d:Lm0/o;

    iput-object p2, p0, Lm0/m;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lm0/N;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lm0/m;->b:Z

    return-void
.end method


# virtual methods
.method public b(Lm0/M;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/m;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lm0/c0;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lm0/M;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/m;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm0/m;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm0/c0;->c(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lm0/M;->P(Lm0/L;)Lm0/M;

    return-void
.end method

.method public d(Lm0/M;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/m;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lm0/c0;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Lm0/M;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm0/m;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lm0/c0;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lm0/m;->b:Z

    return-void
.end method
