.class public final LL/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL/h0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LL/g0;

    invoke-direct {v0}, LL/g0;-><init>()V

    iput-object v0, p0, LL/d0;->a:LL/h0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, LL/f0;

    invoke-direct {v0}, LL/f0;-><init>()V

    iput-object v0, p0, LL/d0;->a:LL/h0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, LL/e0;

    invoke-direct {v0}, LL/e0;-><init>()V

    iput-object v0, p0, LL/d0;->a:LL/h0;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, LL/h0;

    invoke-direct {v0}, LL/h0;-><init>()V

    iput-object v0, p0, LL/d0;->a:LL/h0;

    :goto_0
    return-void
.end method

.method public constructor <init>(LL/q0;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, LL/g0;

    invoke-direct {v0, p1}, LL/g0;-><init>(LL/q0;)V

    iput-object v0, p0, LL/d0;->a:LL/h0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, LL/f0;

    invoke-direct {v0, p1}, LL/f0;-><init>(LL/q0;)V

    iput-object v0, p0, LL/d0;->a:LL/h0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, LL/e0;

    invoke-direct {v0, p1}, LL/e0;-><init>(LL/q0;)V

    iput-object v0, p0, LL/d0;->a:LL/h0;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, LL/h0;

    invoke-direct {v0, p1}, LL/h0;-><init>(LL/q0;)V

    iput-object v0, p0, LL/d0;->a:LL/h0;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()LL/q0;
    .locals 0

    .line 1
    iget-object p0, p0, LL/d0;->a:LL/h0;

    invoke-virtual {p0}, LL/h0;->b()LL/q0;

    move-result-object p0

    return-object p0
.end method

.method public b(LD/b;)LL/d0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LL/d0;->a:LL/h0;

    invoke-virtual {v0, p1}, LL/h0;->d(LD/b;)V

    return-object p0
.end method

.method public c(LD/b;)LL/d0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LL/d0;->a:LL/h0;

    invoke-virtual {v0, p1}, LL/h0;->f(LD/b;)V

    return-object p0
.end method
