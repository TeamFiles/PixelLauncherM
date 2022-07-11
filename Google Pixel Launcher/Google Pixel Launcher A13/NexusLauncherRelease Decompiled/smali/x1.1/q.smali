.class public Lx1/q;
.super Lcom/android/launcher3/model/data/ItemInfo;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    iput-object p1, p0, Lx1/q;->b:Ljava/lang/String;

    iput p2, p0, Lx1/q;->c:I

    iput p5, p0, Lx1/q;->d:I

    iput-object p4, p0, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lx1/q;->e:Landroid/content/ComponentName;

    const/16 p1, -0x72

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput p6, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    return-void
.end method


# virtual methods
.method public getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 2

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;

    move-result-object v1

    iget p0, p0, Lx1/q;->d:I

    invoke-virtual {v1, p0}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;->setCardinality(I)Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWallpapersContainer(Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lt2/U;->build()Lt2/Z;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0
.end method

.method public getTargetComponent()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lx1/q;->e:Landroid/content/ComponentName;

    return-object p0
.end method
