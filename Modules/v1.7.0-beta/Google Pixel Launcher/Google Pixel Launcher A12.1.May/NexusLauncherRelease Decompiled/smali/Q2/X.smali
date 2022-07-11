.class public abstract LQ2/X;
.super LQ2/a0;
.source "SourceFile"

# interfaces
.implements LQ2/K0;


# instance fields
.field public extensions:LQ2/Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LQ2/a0;-><init>()V

    .line 2
    invoke-static {}, LQ2/Q;->h()LQ2/Q;

    move-result-object v0

    iput-object v0, p0, LQ2/X;->extensions:LQ2/Q;

    return-void
.end method


# virtual methods
.method public a()LQ2/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/X;->extensions:LQ2/Q;

    invoke-virtual {v0}, LQ2/Q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LQ2/X;->extensions:LQ2/Q;

    invoke-virtual {v0}, LQ2/Q;->b()LQ2/Q;

    move-result-object v0

    iput-object v0, p0, LQ2/X;->extensions:LQ2/Q;

    .line 3
    :cond_0
    iget-object p0, p0, LQ2/X;->extensions:LQ2/Q;

    return-object p0
.end method
