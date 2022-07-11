.class public abstract LR2/X;
.super LR2/a0;
.source "SourceFile"

# interfaces
.implements LR2/K0;


# instance fields
.field public extensions:LR2/Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LR2/a0;-><init>()V

    .line 2
    invoke-static {}, LR2/Q;->h()LR2/Q;

    move-result-object v0

    iput-object v0, p0, LR2/X;->extensions:LR2/Q;

    return-void
.end method


# virtual methods
.method public a()LR2/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/X;->extensions:LR2/Q;

    invoke-virtual {v0}, LR2/Q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LR2/X;->extensions:LR2/Q;

    invoke-virtual {v0}, LR2/Q;->b()LR2/Q;

    move-result-object v0

    iput-object v0, p0, LR2/X;->extensions:LR2/Q;

    .line 3
    :cond_0
    iget-object p0, p0, LR2/X;->extensions:LR2/Q;

    return-object p0
.end method
