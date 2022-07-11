.class public Lcom/android/quickstep/util/ProtoTracer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

.field private static final MAGIC_NUMBER_VALUE:J = 0x4352545248434e4cL

.field private static final TAG:Ljava/lang/String; = "ProtoTracer"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mProtoTracer:Lcom/android/systemui/shared/tracing/FrameProtoTracer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lcom/android/quickstep/util/s;

    invoke-direct {v1}, Lcom/android/quickstep/util/s;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/quickstep/util/ProtoTracer;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/ProtoTracer;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-direct {p1, p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;-><init>(Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;)V

    iput-object p1, p0, Lcom/android/quickstep/util/ProtoTracer;->mProtoTracer:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    return-void
.end method


# virtual methods
.method public add(Lcom/android/systemui/shared/tracing/ProtoTraceable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/ProtoTracer;->mProtoTracer:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->add(Lcom/android/systemui/shared/tracing/ProtoTraceable;)V

    return-void
.end method

.method public getEncapsulatingTraceProto()Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;
    .locals 0

    .line 2
    invoke-static {}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->newBuilder()Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getEncapsulatingTraceProto()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/util/ProtoTracer;->getEncapsulatingTraceProto()Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getProtoBytes(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lt2/J0;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/ProtoTracer;->getProtoBytes(Lt2/J0;)[B

    move-result-object p0

    return-object p0
.end method

.method public getProtoBytes(Lt2/J0;)[B
    .locals 0

    .line 2
    invoke-interface {p1}, Lt2/J0;->build()Lt2/K0;

    move-result-object p0

    invoke-interface {p0}, Lt2/K0;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getProtoSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lt2/J0;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/ProtoTracer;->getProtoSize(Lt2/J0;)I

    move-result p0

    return p0
.end method

.method public getProtoSize(Lt2/J0;)I
    .locals 0

    .line 2
    invoke-interface {p1}, Lt2/J0;->build()Lt2/K0;

    move-result-object p0

    invoke-interface {p0}, Lt2/K0;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method public getTraceFile()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/android/quickstep/util/ProtoTracer;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "launcher_trace.pb"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public remove(Lcom/android/systemui/shared/tracing/ProtoTraceable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/ProtoTracer;->mProtoTracer:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->remove(Lcom/android/systemui/shared/tracing/ProtoTraceable;)V

    return-void
.end method

.method public scheduleFrameUpdate()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/ProtoTracer;->mProtoTracer:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-virtual {p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->scheduleFrameUpdate()V

    return-void
.end method

.method public serializeEncapsulatingProto(Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;Ljava/util/Queue;)[B
    .locals 2

    const-string p0, "ProtoTracer.serializeEncapsulatingProto"

    .line 2
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-wide v0, 0x4352545248434e4cL    # 2.0637047828855088E16

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;->setMagicNumber(J)Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;

    .line 4
    invoke-interface {p2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;

    .line 5
    invoke-virtual {p1, p2}, Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;->addEntry(Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;)Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lt2/U;->build()Lt2/Z;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-virtual {p0}, Lt2/b;->toByteArray()[B

    move-result-object p0

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0
.end method

.method public bridge synthetic serializeEncapsulatingProto(Ljava/lang/Object;Ljava/util/Queue;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/ProtoTracer;->serializeEncapsulatingProto(Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;Ljava/util/Queue;)[B

    move-result-object p0

    return-object p0
.end method

.method public start()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/ProtoTracer;->mProtoTracer:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-virtual {p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->start()V

    return-void
.end method

.method public stop()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/ProtoTracer;->mProtoTracer:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-virtual {p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->stop()V

    return-void
.end method

.method public update()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/ProtoTracer;->mProtoTracer:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-virtual {p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->update()V

    return-void
.end method

.method public updateBufferProto(Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;Ljava/util/ArrayList;)Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;
    .locals 2

    const-string p0, "ProtoTracer.updateBufferProto"

    .line 2
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->newBuilder()Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;

    move-result-object p0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;->setElapsedRealtimeNanos(J)Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;

    .line 5
    invoke-static {}, Lcom/android/launcher3/tracing/LauncherTraceProto;->newBuilder()Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/tracing/ProtoTraceable;

    .line 7
    invoke-interface {v0, p1}, Lcom/android/systemui/shared/tracing/ProtoTraceable;->writeToProto(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;->setLauncher(Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;)Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0
.end method

.method public bridge synthetic updateBufferProto(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/ProtoTracer;->updateBufferProto(Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;Ljava/util/ArrayList;)Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;

    move-result-object p0

    return-object p0
.end method
