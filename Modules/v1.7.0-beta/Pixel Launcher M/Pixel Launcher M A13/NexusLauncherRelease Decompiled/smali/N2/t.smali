.class public LN2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LN2/s;

.field public static final d:LN2/t;


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LN2/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN2/s;-><init>(LI2/g;)V

    sput-object v0, LN2/t;->c:LN2/s;

    new-instance v0, LN2/r;

    invoke-direct {v0}, LN2/r;-><init>()V

    sput-object v0, LN2/t;->d:LN2/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LN2/t;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, LN2/t;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "deadline reached"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "interrupted"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
