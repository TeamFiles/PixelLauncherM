.class public final Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;
.super Lt2/U;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->c()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object v0

    invoke-direct {p0, v0}, Lt2/U;-><init>(Lt2/Z;)V

    return-void
.end method

.method public synthetic constructor <init>(LI0/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setDeviceSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->a(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;)V

    return-object p0
.end method

.method public setDeviceSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->b(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;)V

    return-object p0
.end method
