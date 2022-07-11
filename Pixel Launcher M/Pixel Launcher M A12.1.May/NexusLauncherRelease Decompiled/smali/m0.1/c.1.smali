.class public Lm0/c;
.super Lm0/V;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/V;-><init>()V

    .line 2
    invoke-virtual {p0}, Lm0/c;->p0()V

    return-void
.end method


# virtual methods
.method public final p0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lm0/V;->m0(I)Lm0/V;

    .line 2
    new-instance v1, Lm0/r;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lm0/r;-><init>(I)V

    invoke-virtual {p0, v1}, Lm0/V;->e0(Lm0/M;)Lm0/V;

    move-result-object p0

    new-instance v1, Lm0/o;

    invoke-direct {v1}, Lm0/o;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Lm0/V;->e0(Lm0/M;)Lm0/V;

    move-result-object p0

    new-instance v1, Lm0/r;

    invoke-direct {v1, v0}, Lm0/r;-><init>(I)V

    .line 4
    invoke-virtual {p0, v1}, Lm0/V;->e0(Lm0/M;)Lm0/V;

    return-void
.end method
