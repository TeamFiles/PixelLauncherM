.class public Lokio/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lb3/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lokio/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb3/c;-><init>(LW2/b;)V

    sput-object v0, Lokio/q;->c:Lb3/c;

    .line 1
    new-instance v0, Lb3/b;

    invoke-direct {v0}, Lb3/b;-><init>()V

    sput-object v0, Lokio/q;->d:Lokio/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lokio/q;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lokio/q;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "deadline reached"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "interrupted"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
