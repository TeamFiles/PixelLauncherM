.class public Lq/k;
.super Lq/i;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lq/l;


# direct methods
.method public constructor <init>(Lq/l;)V
    .locals 0

    iput-object p1, p0, Lq/k;->i:Lq/l;

    invoke-direct {p0}, Lq/i;-><init>()V

    return-void
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lq/k;->i:Lq/l;

    iget-object p0, p0, Lq/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/concurrent/futures/b;

    if-nez p0, :cond_0

    const-string p0, "Completer object has been garbage collected, future will fail soon"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tag=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
