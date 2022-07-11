.class public abstract Lm0/q;
.super Lm0/p;
.source "SourceFile"


# instance fields
.field public a:[LD/d;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lm0/p;-><init>(Lm0/l;)V

    .line 2
    iput-object v0, p0, Lm0/q;->a:[LD/d;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lm0/q;->c:I

    return-void
.end method

.method public constructor <init>(Lm0/q;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lm0/p;-><init>(Lm0/l;)V

    .line 5
    iput-object v0, p0, Lm0/q;->a:[LD/d;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lm0/q;->c:I

    .line 7
    iget-object v0, p1, Lm0/q;->b:Ljava/lang/String;

    iput-object v0, p0, Lm0/q;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Lm0/q;->d:I

    iput v0, p0, Lm0/q;->d:I

    .line 9
    iget-object p1, p1, Lm0/q;->a:[LD/d;

    invoke-static {p1}, LD/e;->f([LD/d;)[LD/d;

    move-result-object p1

    iput-object p1, p0, Lm0/q;->a:[LD/d;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object p0, p0, Lm0/q;->a:[LD/d;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, LD/d;->e([LD/d;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[LD/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/q;->a:[LD/d;

    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/q;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setPathData([LD/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/q;->a:[LD/d;

    invoke-static {v0, p1}, LD/e;->b([LD/d;[LD/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, LD/e;->f([LD/d;)[LD/d;

    move-result-object p1

    iput-object p1, p0, Lm0/q;->a:[LD/d;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lm0/q;->a:[LD/d;

    invoke-static {p0, p1}, LD/e;->j([LD/d;[LD/d;)V

    :goto_0
    return-void
.end method
