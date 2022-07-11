.class public Ll0/c;
.super Ll0/V;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/V;-><init>()V

    .line 2
    invoke-virtual {p0}, Ll0/c;->p0()V

    return-void
.end method


# virtual methods
.method public final p0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ll0/V;->m0(I)Ll0/V;

    .line 2
    new-instance v1, Ll0/r;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ll0/r;-><init>(I)V

    invoke-virtual {p0, v1}, Ll0/V;->e0(Ll0/M;)Ll0/V;

    move-result-object p0

    new-instance v1, Ll0/o;

    invoke-direct {v1}, Ll0/o;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Ll0/V;->e0(Ll0/M;)Ll0/V;

    move-result-object p0

    new-instance v1, Ll0/r;

    invoke-direct {v1, v0}, Ll0/r;-><init>(I)V

    .line 4
    invoke-virtual {p0, v1}, Ll0/V;->e0(Ll0/M;)Ll0/V;

    return-void
.end method
