.class public abstract Lcom/google/common/util/concurrent/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/concurrent/locks/Condition;
.end method

.method public await()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/n;->a()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->await()V

    return-void
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/n;->a()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public awaitNanos(J)J
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/n;->a()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public awaitUninterruptibly()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/n;->a()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    return-void
.end method

.method public awaitUntil(Ljava/util/Date;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/n;->a()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public signal()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/n;->a()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return-void
.end method

.method public signalAll()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/n;->a()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    return-void
.end method
