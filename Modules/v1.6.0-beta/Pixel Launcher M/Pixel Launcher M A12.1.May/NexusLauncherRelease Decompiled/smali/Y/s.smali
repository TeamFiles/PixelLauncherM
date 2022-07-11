.class public abstract LY/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY/w;

.field public b:Z

.field public c:I

.field public final synthetic d:LY/t;


# direct methods
.method public constructor <init>(LY/t;LY/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/s;->d:LY/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, LY/s;->c:I

    .line 3
    iput-object p2, p0, LY/s;->a:LY/w;

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LY/s;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, LY/s;->b:Z

    .line 3
    iget-object v0, p0, LY/s;->d:LY/t;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, LY/t;->b(I)V

    .line 4
    iget-boolean p1, p0, LY/s;->b:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, LY/s;->d:LY/t;

    invoke-virtual {p1, p0}, LY/t;->d(LY/s;)V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public abstract j()Z
.end method
