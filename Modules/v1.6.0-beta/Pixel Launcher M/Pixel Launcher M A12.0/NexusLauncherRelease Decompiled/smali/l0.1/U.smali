.class public Ll0/U;
.super Ll0/N;
.source "SourceFile"


# instance fields
.field public b:Ll0/V;


# direct methods
.method public constructor <init>(Ll0/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/N;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/U;->b:Ll0/V;

    return-void
.end method


# virtual methods
.method public c(Ll0/M;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll0/U;->b:Ll0/V;

    iget-boolean v0, p1, Ll0/V;->N:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ll0/M;->a0()V

    .line 3
    iget-object p0, p0, Ll0/U;->b:Ll0/V;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll0/V;->N:Z

    :cond_0
    return-void
.end method

.method public e(Ll0/M;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/U;->b:Ll0/V;

    iget v1, v0, Ll0/V;->M:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ll0/V;->M:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ll0/V;->N:Z

    .line 3
    invoke-virtual {v0}, Ll0/M;->p()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Ll0/M;->P(Ll0/L;)Ll0/M;

    return-void
.end method
