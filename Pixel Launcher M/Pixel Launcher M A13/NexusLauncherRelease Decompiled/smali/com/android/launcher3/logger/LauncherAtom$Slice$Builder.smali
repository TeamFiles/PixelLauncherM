.class public final Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;
.super Lt2/U;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->b()Lcom/android/launcher3/logger/LauncherAtom$Slice;

    move-result-object v0

    invoke-direct {p0, v0}, Lt2/U;-><init>(Lt2/Z;)V

    return-void
.end method

.method public synthetic constructor <init>(LI0/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setUri(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->a(Lcom/android/launcher3/logger/LauncherAtom$Slice;Ljava/lang/String;)V

    return-object p0
.end method
