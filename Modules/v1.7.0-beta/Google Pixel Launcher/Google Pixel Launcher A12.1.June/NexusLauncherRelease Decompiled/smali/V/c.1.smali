.class public LV/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV/h;


# direct methods
.method public constructor <init>(LV/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/c;->a:LV/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LV/h;LV/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LV/c;-><init>(LV/h;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LV/c;->a:LV/h;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LV/h;->f:J

    .line 2
    iget-object v0, p0, LV/c;->a:LV/h;

    iget-wide v1, v0, LV/h;->f:J

    invoke-virtual {v0, v1, v2}, LV/h;->f(J)V

    .line 3
    iget-object v0, p0, LV/c;->a:LV/h;

    iget-object v0, v0, LV/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, LV/c;->a:LV/h;

    invoke-static {v0}, LV/h;->c(LV/h;)LV/g;

    move-result-object v0

    iget-object p0, p0, LV/c;->a:LV/h;

    invoke-static {p0}, LV/h;->b(LV/h;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, LV/g;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
