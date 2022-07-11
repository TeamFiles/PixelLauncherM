.class public Lf0/S;
.super Lf0/L;
.source "SourceFile"


# instance fields
.field public b:Lf0/T;


# direct methods
.method public constructor <init>(Lf0/T;)V
    .locals 0

    invoke-direct {p0}, Lf0/L;-><init>()V

    iput-object p1, p0, Lf0/S;->b:Lf0/T;

    return-void
.end method


# virtual methods
.method public a(Lf0/K;)V
    .locals 1

    iget-object p1, p0, Lf0/S;->b:Lf0/T;

    iget-boolean v0, p1, Lf0/T;->M:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lf0/K;->a0()V

    iget-object p0, p0, Lf0/S;->b:Lf0/T;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf0/T;->M:Z

    :cond_0
    return-void
.end method

.method public c(Lf0/K;)V
    .locals 2

    iget-object v0, p0, Lf0/S;->b:Lf0/T;

    iget v1, v0, Lf0/T;->L:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lf0/T;->L:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf0/T;->M:Z

    invoke-virtual {v0}, Lf0/K;->p()V

    :cond_0
    invoke-virtual {p1, p0}, Lf0/K;->P(Lf0/J;)Lf0/K;

    return-void
.end method
