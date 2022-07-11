.class public final Lcom/google/common/util/concurrent/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/common/util/concurrent/l;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lcom/google/common/util/concurrent/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/l;-><init>(Z)V

    sput-object v0, Lcom/google/common/util/concurrent/l;->c:Lcom/google/common/util/concurrent/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/m;->c()Lcom/google/common/util/concurrent/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/b;->e(Lcom/google/common/util/concurrent/l;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/l;)V
    .locals 1

    invoke-static {}, Lcom/google/common/util/concurrent/m;->c()Lcom/google/common/util/concurrent/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/b;->d(Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/l;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/l;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/util/concurrent/l;->a:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
