.class public LU/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LU/h;


# direct methods
.method public constructor <init>(LU/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU/c;->a:LU/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LU/h;LU/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LU/c;-><init>(LU/h;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LU/c;->a:LU/h;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LU/h;->f:J

    .line 2
    iget-object v0, p0, LU/c;->a:LU/h;

    iget-wide v1, v0, LU/h;->f:J

    invoke-virtual {v0, v1, v2}, LU/h;->f(J)V

    .line 3
    iget-object v0, p0, LU/c;->a:LU/h;

    iget-object v0, v0, LU/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, LU/c;->a:LU/h;

    invoke-static {v0}, LU/h;->c(LU/h;)LU/g;

    move-result-object v0

    iget-object p0, p0, LU/c;->a:LU/h;

    invoke-static {p0}, LU/h;->b(LU/h;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, LU/g;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
