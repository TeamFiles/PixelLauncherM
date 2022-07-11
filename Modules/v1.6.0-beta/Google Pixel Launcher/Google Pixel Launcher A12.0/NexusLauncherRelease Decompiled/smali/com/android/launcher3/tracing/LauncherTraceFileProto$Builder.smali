.class public final Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;
.super LD2/V;
.source "SourceFile"

# interfaces
.implements LD2/K0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->access$000()Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    move-result-object v0

    invoke-direct {p0, v0}, LD2/V;-><init>(LD2/a0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/tracing/LauncherTraceFileProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addEntry(Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;)Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->access$700(Lcom/android/launcher3/tracing/LauncherTraceFileProto;Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;)V

    return-object p0
.end method

.method public setMagicNumber(J)Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->access$100(Lcom/android/launcher3/tracing/LauncherTraceFileProto;J)V

    return-object p0
.end method
