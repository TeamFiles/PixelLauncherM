.class public final Lr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr/i;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lr/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/i;-><init>(Z)V

    sput-object v0, Lr/i;->c:Lr/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lr/j;->g:Lr/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lr/b;->e(Lr/i;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/i;)V
    .locals 1

    .line 1
    sget-object v0, Lr/j;->g:Lr/b;

    invoke-virtual {v0, p0, p1}, Lr/b;->d(Lr/i;Lr/i;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/i;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lr/i;->a:Ljava/lang/Thread;

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
