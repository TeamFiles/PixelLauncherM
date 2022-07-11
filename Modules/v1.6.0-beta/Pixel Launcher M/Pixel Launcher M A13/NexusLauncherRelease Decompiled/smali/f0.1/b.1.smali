.class public Lf0/b;
.super Lf0/T;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf0/T;-><init>()V

    invoke-virtual {p0}, Lf0/b;->p0()V

    return-void
.end method


# virtual methods
.method public final p0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf0/T;->m0(I)Lf0/T;

    new-instance v1, Lf0/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lf0/q;-><init>(I)V

    invoke-virtual {p0, v1}, Lf0/T;->e0(Lf0/K;)Lf0/T;

    move-result-object p0

    new-instance v1, Lf0/n;

    invoke-direct {v1}, Lf0/n;-><init>()V

    invoke-virtual {p0, v1}, Lf0/T;->e0(Lf0/K;)Lf0/T;

    move-result-object p0

    new-instance v1, Lf0/q;

    invoke-direct {v1, v0}, Lf0/q;-><init>(I)V

    invoke-virtual {p0, v1}, Lf0/T;->e0(Lf0/K;)Lf0/T;

    return-void
.end method
