.class public abstract LX/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX/w;

.field public b:Z

.field public c:I

.field public final synthetic d:LX/t;


# direct methods
.method public constructor <init>(LX/t;LX/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/s;->d:LX/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, LX/s;->c:I

    .line 3
    iput-object p2, p0, LX/s;->a:LX/w;

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LX/s;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, LX/s;->b:Z

    .line 3
    iget-object v0, p0, LX/s;->d:LX/t;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, LX/t;->b(I)V

    .line 4
    iget-boolean p1, p0, LX/s;->b:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, LX/s;->d:LX/t;

    invoke-virtual {p1, p0}, LX/t;->d(LX/s;)V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public abstract j()Z
.end method
