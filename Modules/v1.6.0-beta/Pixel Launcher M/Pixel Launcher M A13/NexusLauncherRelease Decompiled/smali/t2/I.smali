.class public Lt2/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z = true

.field public static final c:Ljava/lang/Class;

.field public static volatile d:Lt2/I;

.field public static final e:Lt2/I;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lt2/I;->c()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lt2/I;->c:Ljava/lang/Class;

    new-instance v0, Lt2/I;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt2/I;-><init>(Z)V

    sput-object v0, Lt2/I;->e:Lt2/I;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt2/I;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lt2/I;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lt2/I;
    .locals 2

    sget-object v0, Lt2/I;->d:Lt2/I;

    if-nez v0, :cond_2

    const-class v1, Lt2/I;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lt2/I;->d:Lt2/I;

    if-nez v0, :cond_1

    sget-boolean v0, Lt2/I;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lt2/G;->a()Lt2/I;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lt2/I;->e:Lt2/I;

    :goto_0
    sput-object v0, Lt2/I;->d:Lt2/I;

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static c()Ljava/lang/Class;
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lt2/K0;I)Lt2/Y;
    .locals 1

    iget-object p0, p0, Lt2/I;->a:Ljava/util/Map;

    new-instance v0, Lt2/H;

    invoke-direct {v0, p1, p2}, Lt2/H;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/Y;

    return-object p0
.end method
