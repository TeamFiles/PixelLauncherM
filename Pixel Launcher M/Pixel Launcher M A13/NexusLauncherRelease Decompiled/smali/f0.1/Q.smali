.class public Lf0/Q;
.super Lf0/L;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lf0/K;

.field public final synthetic c:Lf0/T;


# direct methods
.method public constructor <init>(Lf0/T;Lf0/K;)V
    .locals 0

    iput-object p1, p0, Lf0/Q;->c:Lf0/T;

    iput-object p2, p0, Lf0/Q;->b:Lf0/K;

    invoke-direct {p0}, Lf0/L;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lf0/K;)V
    .locals 1

    iget-object v0, p0, Lf0/Q;->b:Lf0/K;

    invoke-virtual {v0}, Lf0/K;->T()V

    invoke-virtual {p1, p0}, Lf0/K;->P(Lf0/J;)Lf0/K;

    return-void
.end method
