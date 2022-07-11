.class public final Lio/grpc/internal/E2;
.super Lio/grpc/internal/U0;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/ref/ReferenceQueue;

.field public static final e:Ljava/util/concurrent/ConcurrentMap;

.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final c:Lio/grpc/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lio/grpc/internal/E2;->d:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/grpc/internal/E2;->e:Ljava/util/concurrent/ConcurrentMap;

    const-class v0, Lio/grpc/internal/E2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/E2;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lv2/H0;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/internal/E2;->d:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lio/grpc/internal/E2;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/internal/E2;-><init>(Lv2/H0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method public constructor <init>(Lv2/H0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/U0;-><init>(Lv2/H0;)V

    .line 3
    new-instance v0, Lio/grpc/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;-><init>(Lio/grpc/internal/E2;Lv2/H0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lio/grpc/internal/E2;->c:Lio/grpc/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;

    return-void
.end method

.method public static synthetic k()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/internal/E2;->f:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public i()Lv2/H0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/E2;->c:Lio/grpc/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;->a(Lio/grpc/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;)V

    invoke-super {p0}, Lio/grpc/internal/U0;->i()Lv2/H0;

    move-result-object p0

    return-object p0
.end method

.method public j()Lv2/H0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/E2;->c:Lio/grpc/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;->a(Lio/grpc/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;)V

    invoke-super {p0}, Lio/grpc/internal/U0;->j()Lv2/H0;

    move-result-object p0

    return-object p0
.end method
