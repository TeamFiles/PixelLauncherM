.class public abstract LD2/X;
.super LD2/a0;
.source "SourceFile"

# interfaces
.implements LD2/K0;


# instance fields
.field public extensions:LD2/Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD2/a0;-><init>()V

    .line 2
    invoke-static {}, LD2/Q;->h()LD2/Q;

    move-result-object v0

    iput-object v0, p0, LD2/X;->extensions:LD2/Q;

    return-void
.end method


# virtual methods
.method public a()LD2/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/X;->extensions:LD2/Q;

    invoke-virtual {v0}, LD2/Q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LD2/X;->extensions:LD2/Q;

    invoke-virtual {v0}, LD2/Q;->b()LD2/Q;

    move-result-object v0

    iput-object v0, p0, LD2/X;->extensions:LD2/Q;

    .line 3
    :cond_0
    iget-object p0, p0, LD2/X;->extensions:LD2/Q;

    return-object p0
.end method
