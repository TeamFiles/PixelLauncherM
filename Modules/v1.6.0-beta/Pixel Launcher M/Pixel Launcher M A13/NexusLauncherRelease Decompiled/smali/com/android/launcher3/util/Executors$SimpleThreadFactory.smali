.class public Lcom/android/launcher3/util/Executors$SimpleThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final mCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mNamePrefix:Ljava/lang/String;

.field private final mPriority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;->mNamePrefix:Ljava/lang/String;

    iput p2, p0, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;->mPriority:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/Executors$SimpleThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;->lambda$newThread$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$newThread$0(Ljava/lang/Runnable;)V
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;->mPriority:I

    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lg1/i;

    invoke-direct {v1, p0, p1}, Lg1/i;-><init>(Lcom/android/launcher3/util/Executors$SimpleThreadFactory;Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;->mNamePrefix:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
