.class public Lcom/google/common/util/concurrent/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    new-instance p0, Lcom/google/common/util/concurrent/E;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/E;-><init>()V

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/A;->a()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p0

    return-object p0
.end method
