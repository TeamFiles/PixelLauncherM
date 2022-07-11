.class public LQ2/c1;
.super LQ2/i1;
.source "SourceFile"


# instance fields
.field public final synthetic c:LQ2/j1;


# direct methods
.method public constructor <init>(LQ2/j1;)V
    .locals 1

    .line 1
    iput-object p1, p0, LQ2/c1;->c:LQ2/j1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LQ2/i1;-><init>(LQ2/j1;LQ2/a1;)V

    return-void
.end method

.method public synthetic constructor <init>(LQ2/j1;LQ2/a1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LQ2/c1;-><init>(LQ2/j1;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LQ2/b1;

    iget-object p0, p0, LQ2/c1;->c:LQ2/j1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ2/b1;-><init>(LQ2/j1;LQ2/a1;)V

    return-object v0
.end method
