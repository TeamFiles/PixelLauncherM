.class public final Lcom/google/common/util/concurrent/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/common/util/concurrent/e;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcom/google/common/util/concurrent/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/e;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/e;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/e;->d:Lcom/google/common/util/concurrent/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Lcom/google/common/util/concurrent/e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/e;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
