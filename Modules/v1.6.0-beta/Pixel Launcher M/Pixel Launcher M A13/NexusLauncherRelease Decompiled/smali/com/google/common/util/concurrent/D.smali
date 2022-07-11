.class public final Lcom/google/common/util/concurrent/D;
.super Lcom/google/common/util/concurrent/o;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Lcom/google/common/util/concurrent/E;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/E;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/o;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/D;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p2, p0, Lcom/google/common/util/concurrent/D;->c:Lcom/google/common/util/concurrent/E;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/D;->b:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/C;

    iget-object v1, p0, Lcom/google/common/util/concurrent/D;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iget-object p0, p0, Lcom/google/common/util/concurrent/D;->c:Lcom/google/common/util/concurrent/E;

    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/C;-><init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/E;)V

    return-object v0
.end method
