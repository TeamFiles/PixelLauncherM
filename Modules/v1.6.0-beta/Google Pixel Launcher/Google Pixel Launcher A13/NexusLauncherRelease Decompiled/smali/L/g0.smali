.class public final LL/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LL/i0;

    invoke-direct {v0}, LL/i0;-><init>()V

    iput-object v0, p0, LL/g0;->a:LL/j0;

    return-void
.end method

.method public constructor <init>(LL/s0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LL/i0;

    invoke-direct {v0, p1}, LL/i0;-><init>(LL/s0;)V

    iput-object v0, p0, LL/g0;->a:LL/j0;

    return-void
.end method


# virtual methods
.method public a()LL/s0;
    .locals 0

    iget-object p0, p0, LL/g0;->a:LL/j0;

    invoke-virtual {p0}, LL/j0;->b()LL/s0;

    move-result-object p0

    return-object p0
.end method

.method public b(LD/b;)LL/g0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LL/g0;->a:LL/j0;

    invoke-virtual {v0, p1}, LL/j0;->d(LD/b;)V

    return-object p0
.end method

.method public c(LD/b;)LL/g0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LL/g0;->a:LL/j0;

    invoke-virtual {v0, p1}, LL/j0;->f(LD/b;)V

    return-object p0
.end method
